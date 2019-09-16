package org.pasta.model;

import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import org.compiere.model.MClient;
import org.compiere.model.MInvoice;
import org.compiere.model.ModelValidationEngine;
import org.compiere.model.ModelValidator;
import org.compiere.model.PO;
import org.compiere.util.CLogger;

public class StdValidation implements ModelValidator {
	/** Logger */
	private static CLogger log = CLogger.getCLogger(StdValidation.class);
	
	/** Client */
	private int m_AD_Client_ID = -1;
	/** User */
	private int m_AD_User_ID = -1;
	
	/** Role */
	private int m_AD_Role_ID = -1;

	/** Organization **/
	private int m_AD_Org_ID = -1;

	public int getAD_Client_ID() {
		return m_AD_Client_ID;
	}
	
	private Properties m_ctx;
	
	private String trxName = "";
	
	
	List<String> docValidationL ;
	
	List<String> modelValidationL ;

	public void initialize(ModelValidationEngine engine, MClient client) {
		// client = null for global validator
		if (client != null) {
			m_AD_Client_ID = client.getAD_Client_ID();
			log.info(client.toString());
		} else {
			log.info("Initializing Validator: " + this.toString());
		}
		
		init();
		addModelValidation(engine);
		addDocValidation(engine);
	}

	private void addModelValidation(ModelValidationEngine engine) {
		// TODO Auto-generated method stub
		for(String tableName:modelValidationL) {
			engine.addModelChange(tableName, this);
		}
	}

	private void addDocValidation(ModelValidationEngine engine) {
		// TODO Auto-generated method stub
		for(String tableName : docValidationL) {
			engine.addDocValidate(tableName, this);
		}
	}

	private void init() {
		// TODO Auto-generated method stub
		docValidationL = new ArrayList<String>();
		docValidationL.add(MInvoice.Table_Name);
		//docValidationL.add(MPayment.Table_Name);
		
		modelValidationL = new ArrayList<String>();
	}

	public String login(int AD_Org_ID, int AD_Role_ID, int AD_User_ID) {
		m_AD_User_ID = AD_User_ID;
		m_AD_Role_ID = AD_Role_ID;
		m_AD_Org_ID = AD_Org_ID;
		
		return null;
	}

	public String modelChange(PO po, int type) throws Exception {	
		
		return null;
	}

	public String docValidate(PO po, int timing) {
		// TODO Auto-generated method stub
		if(po == null)
			return null;
		
		Validator validator = ValidatorFactory.getInstance(po);
		if(validator == null) {
			return "";
		}
			
		String msg = validator.validate(timing);
		
		return msg;
	}

}

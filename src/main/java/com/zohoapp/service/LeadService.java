package com.zohoapp.service;

import java.util.List;

import com.zohoapp.entity.Lead;

public interface LeadService {

	public void saveOneLead(Lead lead);

	public Lead getLeadById(long id);

	public void deleteLeadById(long id);

	public List<Lead> getAllLeads();
}

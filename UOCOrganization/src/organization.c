#include <stdlib.h>
#include <assert.h>
#include <string.h>
#include "organization.h"

// Initialize the organization structure
tError organization_init(tOrganization* object, const char* name, tGuestTable* guests) {

    // PR1 EX2
    return ERR_NOT_IMPLEMENTED;    
}

// Remove the memory used by organization structure
void organization_free(tOrganization* object) {
    
    // PR1 EX2
    return ;
}

// Compare two organizations
bool organization_equals(tOrganization* organization1, tOrganization* organization2) {
    
    // PR1 EX2
    return false;
}

// Copy the data of a organization to another organization
tError organization_cpy(tOrganization* dst, tOrganization* src) {
    // PR1 EX2
    return ERR_NOT_IMPLEMENTED;
}

// Get the guestTable of a organization
tGuestTable* organization_getGuests(tOrganization* organization) {
    // PR1 EX2
    return NULL;
}


// Initialize the Table of organizations
void organizationTable_init(tOrganizationTable* table) {
    // PR1 EX3
    return ;
}

// Remove the memory used by organizationrTable structure
void organizationTable_free(tOrganizationTable* object) {
    // PR1 EX3
    return ;
}

// Add a new organization to the table
tError organizationTable_add(tOrganizationTable* table, tOrganization* organization) {
    // PR1 EX3
    return ERR_NOT_IMPLEMENTED;
}

// Delete an organization from the table
tError organizationTable_remove(tOrganizationTable* table, tOrganization* organization) {
    // PR1 EX3
    return ERR_NOT_IMPLEMENTED;
}

// Get organization by organization_name
tOrganization* organizationTable_find(tOrganizationTable* table, const char* organization_name) {
    // PR1 EX3
    return NULL;
}

// Get the size of a the table
unsigned int organizationTable_size(tOrganizationTable* table) {
    // PR1 EX3
    return 0;
}
#include <stdlib.h>
#include <assert.h>
#include <strings.h>
#include "congress.h"
#include "organization.h"

// Initialize the congress
void congress_init(tCongress* object, char* name)
{
    // PR1 EX4
    return ;
}

// Remove all data for a congress
void congress_free(tCongress* object) {
    // PR1 EX4
    return ;
}

// Register a new organization
tError congress_registerOrganization(tCongress* object, tOrganization* organization) {
    // PR1 EX4
    return ERR_NOT_IMPLEMENTED;
}

// Remove a organization
tError congress_removeOrganization(tCongress* object, tOrganization* organization) {
    // PR1 EX4
    return ERR_NOT_IMPLEMENTED;
}

// Find a organization
tOrganization* congress_findOrganization(tCongress* object, const char* organizationName) {
    // PR1 EX4
    return NULL;
}

tError congress_getGuests(tCongress* object, tGuestTable* guests)
{
    // PR1 EX4
    return ERR_NOT_IMPLEMENTED;
}

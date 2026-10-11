Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "reasonableaccommodationsrequesttola.yml"
  And the user gets to "persons-signature" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | x.mailing_address | x.address |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | dont_know_docket_number | True |
    | dont_know_case_number | True |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.suffix | Jr. |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.country | US |
    | x.phone_number | 6175551212 |
    | x.email | user@example.com |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | signature_choice | this_device |
    | text_link | True |
    | should_cc_user | True |
    | x.has_no_file | True |
    | users[0].language | en |
    | x.language | en |
    | disability_exists | True |
    | request_subject | me |
    | is_animal | True |
    | is_parking | True |
    | is_rent | True |
    | is_custom | True |
    | paydate | 1 |
    | duedate_request | 1 |
    | custom_change | permission to install a doorbell with a strobe |
    | custom_justification | I need this because my child cannot hear the doorbell due to a disability |
    | github_repo_name | docassemble-MLRITenantAccommodationsRequest |
    | interview_short_title | Tenant disability accommodations request letter |
    | user_role | na |
    | users.target_number | 1 |
    | landlords.target_number | 1 |
    | landlords[0].name.first | Jane |
    | landlords[0].name.last | Smith |
    | landlords[0].address.address | 123 Main St |
    | landlords[0].address.city | Boston |
    | landlords[0].address.state | MA |
    | landlords[0].address.zip | 02108 |
    | interview_order_reasonableaccommodationsrequesttola | True |
    | subject_ref | I am |
    | animal_body | I am requesting permission for an assistance animal to assist with daily living. I understand that our building's rules state a no-pet policy. However, I am requesting that you make a reasonable accommodation in the building's rules to permit an assistance animal in my apartment. |
    | parking_body | I am requesting a reserved parking space closest to my unit. I understand parking is on a first come, first served basis, but due to my limited mobility, I am requesting a reserved parking space closest to my unit. |
    | signature_fields | users[0].signature |
    | reasonableaccommodationsrequesttola_preview_question | True |
    | users.revisit | True |

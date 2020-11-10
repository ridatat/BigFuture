Feature:Books Functionality
@EUG8-120 @EUG8-111
Scenario: Search Functionality
  Given user on the login page
  When user should able to login with following credential
| email    | student38@library |
| password | r3sqckHs          |

Then user should be able to search following categories books
| Action and Adventure    |
| Anthology               |
| Classic                 |
| Comic and Graphic Novel |
| Crime and Detective     |
| Drama                   |
| Fable                   |
| Fairy Tale              |
| Fan-Fiction             |
| Fantasy                 |
| Historical Fiction      |
| Science Fiction         |
| Horror                  |
| Biography/Autobiography |
| Humor                   |
| Romance                 |
| Short Story             |
| Essay                   |
| Memoir                  |
| Poetry                  |
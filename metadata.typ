// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Saverio"

#let lastName = "Guzzo"

#let personalInfo = (
  github: "saveriogzz",
  // phone: "+33 6 12 34 56 78",
  email: "saverio.g.guzzo@gmail.com",
  linkedin: "saverioguzzo",
  location: "Europe"
  //gitlab: "mintyfrankie",
  //homepage: "jd.me.org",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Mid Level Data Engineer, lately obsessed with functional programming],
  "en": [Mid Level Data Engineer, lately obsessed with functional programming],
  "it": [Mid Level Data Engineer, appassionato di programmazione funzionale],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "it": "Lettre de motivation",
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/avatar.png" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = true // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not

Profile: GoalProfile
Parent: Goal
Id: GoalProfile
Title: "Goal Profile(CISCTP)"
Description: "Example of a profile of Goal(CISCTP)治療計畫書"
* ^url = "https://example.org/fhir/StructureDefinition/MyGoal"
* ^status = #draft
* lifecycleStatus = #active (exactly)
* category ^definition = "Indicates a category the goal falls within.\n //TREGUIDS 治療指引"
* description ^definition = "Human-readable and/or coded description of a specific desired objective of care, such as \"control blood pressure\" or \"negotiate an obstacle course\" or \"dance with child at wedding\".\n //TREGOAL 治療目的"
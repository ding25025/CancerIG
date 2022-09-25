Profile: CarePlanProfile
Id: CarePlanProfile
Parent: CarePlan
Title: "Careplan Profile(CISCTP)"
Description: "Example of a profile of CarePlan(CISCTP)治療計畫書"
* ^status = #draft
* identifier 2..
* intent 1..
* status ^definition = "Indicates whether the plan is currently being acted upon, represents future intentions or is now a historical record.\nCTPTSTP 執行狀態"
* intent ^definition = "Indicates the level of authority/intentionality associated with the care plan and where the care plan fits into the workflow chain.\n CTPSTUS 預計狀態1:預計 plan / 2:實際 order / 3:CTS option"
* category ^code.system = "https://www.vghtpe.gov.tw/Index.action\""
* category ^definition = "Identifies what \"kind\" of plan this is to support differentiation between multiple co-existing plans; e.g. \"Home health\", \"psychiatric\", \"asthma\", \"disease management\", \"wellness plan\", etc.\n//CTPORDER 療程類別 001新診斷首次療程 002復發療程"
* title ^definition = "Human-friendly name for the care plan.\n//SQTCODE 治療順序簡碼"
* description ^definition = "A description of the scope and nature of the plan.\n//CONDITIO 病情摘要"
* period ^definition = "Indicates when the plan did (or is intended to) come into effect and end.\n//CTPSDT 療程開始\n//CTPFDT  療程結束"
* created ^definition = "Represents when this particular CarePlan record was created in the system, which is often a system-generated date.\n //CISCTP3 是否有值,無值才用 INDATE"
* author ^definition = "When populated, the author is responsible for the care plan.  The care plan is attributed to the author.\n// CTPPRID 主治醫師"
* contributor ^definition = "Identifies the individual(s) or organization who provided the contents of the care plan.\n // 可放多個 CTPREID住院醫師、CTPCMID個管師"
* activity ^definition = "Identifies a planned action to occur as part of the plan.  For example, a medication to be used, lab tests to perform, self-monitoring, education, etc.\n //計畫詳細資訊，可放療程資訊"
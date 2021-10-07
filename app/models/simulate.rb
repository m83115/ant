browser = Capybara.current_session
driver = browser.driver.browser

browser.visit "https://reg.ntuh.gov.tw/webadministration/ClinicCurrentLightNoByDeptCode.aspx"
browser.select('內科部', from: 'SelectHospDeptAndAMPM_DropDownDept')

### IG 소개

본 IG는 심혈관 질환 진료정보 교류 FHIR IG로서 진료정보교류에 활용할 수 있는 공통 항목에 관한 정보를 FHIR 기반으로 프로파일링한 결과물임

### 핵심 내용

보건의료정보원이 고시한 12개 표준항목자료(진료기록요약지, CRS 기준)를 기반으로 해당 프로파일에 해당하는 Value Set을 정의

#### 심혈관 관련 질병 목록

- Coronary artery bypass grafting (CABG) Status
- CABG Indicator
- Cardiac Arrest
- Dyslipidemia
- Cerebrovascular Disease
- Chronic Lung Disease
- Functional Capacity
- Heart Failure codes from SNOMED
- New York Heart Association Assessment Scale
- Smoking Status

해당 프로파일에 적용 가능한 샘플데이터를 함께 제시하였음
임상의 검토의견 제시하였음

### 개발 프로세스

건강정보 고속도로에서 정의한 12개의 FHIR 리소스 타입 반영

FHIR 리소스 타입:
- Patient
- Organization
- Practitioner
- PractitionerRole
- Condition
- Encounter
- MedicationRequest
- Observation
- DiagnosticReport
- Procedure
- AllergyIntolerance
- DocumentReference

미국의 Protocols for Clinical Registry Extraction and Data Submission (CREDS) IG를 분석하여 심혈관 질환에 연관된 프로파일 및 Value set 재사용
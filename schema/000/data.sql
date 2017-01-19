
-- Note: to insert a quote you have to "double" it
INSERT INTO dbo.partner
    (partner_code, partner_description, partner_added_at)
VALUES
    ('FLM', 'Florida Medicaid (ICHP) - claims', GETDATE()),
    ('UFH', 'University of Florida', GETDATE()),
    ('FLH', 'Florida Hospital', GETDATE()),
    ('CHP', 'Capital Health Plan - claims', GETDATE()),

    ('HCN', 'Health Choice Network', GETDATE()),
    ('UMI', 'University of Miami', GETDATE()),
    ('BND', 'Bond Community Health Center Inc.', GETDATE()),

    ('MCH', 'Miami Children''s Health System', GETDATE()),
    ('TMA', 'Tallahassee Memorial HealthCare', GETDATE()),
    ('TMC', 'Tallahassee Memorial HealthCare', GETDATE()),
    ('ORH',  'Orlando Health System', GETDATE())
;

/*
INSERT INTO dbo.linkage 
    (partner_code, linkage_patid, linkage_uuid, linkage_hash, linkage_added_at)
VALUES
    ('HCN', 'patid_1', NEWID(), CONVERT(VARBINARY(MAX), 'abc'), GETDATE())
*/

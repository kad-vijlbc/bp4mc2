@echo off
echo Creating DatasetsDetail file T...
powershell -Command "$myFile = (gc 'DatasetsDetail local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('DatasetsDetail.ttl', $myFile)"
echo Creating DatasetsDetailHerhaaldeUpload file T...
powershell -Command "$myFile = (gc 'DatasetsDetailHerhaaldeUpload local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('DatasetsDetailHerhaaldeUpload.ttl', $myFile)"
echo Creating LoopingRapportage file T...
powershell -Command "$myFile = (gc 'LoopingRapportage local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('LoopingRapportage.ttl', $myFile)"
echo Creating LoopingRapportageHerhaaldeUpload file T...
powershell -Command "$myFile = (gc 'LoopingRapportageHerhaaldeUpload local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('LoopingRapportageHerhaaldeUpload.ttl', $myFile)"
echo Creating MissingLinksRapportage file T...
powershell -Command "$myFile = (gc 'MissingLinksRapportage local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('MissingLinksRapportage.ttl', $myFile)"
echo Creating MissingLinksRapportageHerhaaldeUpload file T...
powershell -Command "$myFile = (gc 'MissingLinksRapportageHerhaaldeUpload local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('MissingLinksRapportageHerhaaldeUpload.ttl', $myFile)"
echo Creating NietGevalideerdeLinksRapportageAfgekeurd file T...
powershell -Command "$myFile = (gc 'NietGevalideerdeLinksRapportageAfgekeurd local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('NietGevalideerdeLinksRapportageAfgekeurd.ttl', $myFile)"
echo Creating NietGevalideerdeLinksRapportageGevalideerd file T...
powershell -Command "$myFile = (gc 'NietGevalideerdeLinksRapportageGevalideerd local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('NietGevalideerdeLinksRapportageGevalideerd.ttl', $myFile)"
echo Creating NietGevalideerdeLinksRapportageGeverifieerd file T...
powershell -Command "$myFile = (gc 'NietGevalideerdeLinksRapportageGeverifieerd local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('NietGevalideerdeLinksRapportageGeverifieerd.ttl', $myFile)"
echo Creating NietGevalideerdeLinksRapportageNietBeoordeeld file T...
powershell -Command "$myFile = (gc 'NietGevalideerdeLinksRapportageNietBeoordeeld local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('NietGevalideerdeLinksRapportageNietBeoordeeld.ttl', $myFile)"
echo Creating NietGevalideerdeLinksRapportageTerAfkeuring file T...
powershell -Command "$myFile = (gc 'NietGevalideerdeLinksRapportageTerAfkeuring local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('NietGevalideerdeLinksRapportageTerAfkeuring.ttl', $myFile)"
echo Creating NietGevalideerdeLinksRapportageTerValidatie file T...
powershell -Command "$myFile = (gc 'NietGevalideerdeLinksRapportageTerValidatie local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('NietGevalideerdeLinksRapportageTerValidatie.ttl', $myFile)"
echo Creating NietGevalideerdeLinksRapportageUpdate file T...
powershell -Command "$myFile = (gc 'NietGevalideerdeLinksRapportageUpdate local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('NietGevalideerdeLinksRapportageUpdate.ttl', $myFile)"
echo Creating NietGevalideerdeLinksRapportageUpdateStart file T...
powershell -Command "$myFile = (gc 'NietGevalideerdeLinksRapportageUpdateStart local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('NietGevalideerdeLinksRapportageUpdateStart.ttl', $myFile)"
echo Creating RelatiecontroleRapportage file T...
powershell -Command "$myFile = (gc 'RelatiecontroleRapportage local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('RelatiecontroleRapportage.ttl', $myFile)"
echo Creating RelatiecontroleRapportageHerhaaldeUpload file T...
powershell -Command "$myFile = (gc 'RelatiecontroleRapportageHerhaaldeupload local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('RelatiecontroleRapportageHerhaaldeupload.ttl', $myFile)"
echo Creating StatuscontroleRapportage file T...
powershell -Command "$myFile = (gc 'StatuscontroleRapportage local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('StatuscontroleRapportage.ttl', $myFile)"
echo Creating StatuscontroleRapportageHerhaaldeUpload file T...
powershell -Command "$myFile = (gc 'StatuscontroleRapportageHerhaaldeUpload local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('StatuscontroleRapportageHerhaaldeUpload.ttl', $myFile)"
echo Creating UploadConcepten file T...
powershell -Command "$myFile = (gc 'UploadConcepten local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('UploadConcepten.ttl', $myFile)"
echo Creating UploadDataset file T...
powershell -Command "$myFile = (gc 'UploadDataset local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('UploadDataset.ttl', $myFile)"
echo Creating UploadStatus file T...
powershell -Command "$myFile = (gc 'UploadStatus local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('UploadStatus.ttl', $myFile)"
echo Creating WhereUsedRapportage file T...
powershell -Command "$myFile = (gc 'WhereUsedRapportage local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('WhereUsedRapportage.ttl', $myFile)"
echo Creating WhereUsedRapportageHerhaaldeUpload file T...
powershell -Command "$myFile = (gc 'WhereUsedRapportageHerhaaldeUpload local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('WhereUsedRapportageHerhaaldeUpload.ttl', $myFile)"
echo Creating ValidatieInScheme file T...
powershell -Command "$myFile = (gc 'ValidatieInScheme local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('ValidatieInScheme.ttl', $myFile)"
echo Creating ValidatiePrefLabel file T...
powershell -Command "$myFile = (gc 'ValidatiePrefLabel local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('ValidatiePrefLabel.ttl', $myFile)"
echo Creating ValidatieLabel file T...
powershell -Command "$myFile = (gc 'ValidatieLabel local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('ValidatieLabel.ttl', $myFile)"
echo Creating HomoniemenRapportage1 file T...
powershell -Command "$myFile = (gc 'HomoniemenRapportage1 local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('HomoniemenRapportage1.ttl', $myFile)"
echo Creating HomoniemenRapportage2 file T...
powershell -Command "$myFile = (gc 'HomoniemenRapportage2 local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('HomoniemenRapportage2.ttl', $myFile)"
echo Creating HomoniemenRapportageHerhaaldeUpload file T...
powershell -Command "$myFile = (gc 'HomoniemenRapportageHerhaaldeUpload local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('HomoniemenRapportageHerhaaldeUpload.ttl', $myFile)"
echo Creating ExportAlleDataConcepten1 file T...
powershell -Command "$myFile = (gc 'ExportAlleDataConcepten1 local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('ExportAlleDataConcepten1.ttl', $myFile)"
echo Creating ExportAlleDataConcepten2 file T...
powershell -Command "$myFile = (gc 'ExportAlleDataConcepten2 local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('ExportAlleDataConcepten2.ttl', $myFile)"
echo Creating ExportAlleDataConceptenHerhaaldeUpload file T...
powershell -Command "$myFile = (gc 'ExportAlleDataConceptenHerhaaldeUpload local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('ExportAlleDataConceptenHerhaaldeUpload.ttl', $myFile)"
echo Creating OverzichtConcepten file T...
powershell -Command "$myFile = (gc 'OverzichtConcepten local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('OverzichtConcepten.ttl', $myFile)"
echo Creating OverzichtConceptenUpdate file T...
powershell -Command "$myFile = (gc 'OverzichtConceptenUpdate local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('OverzichtConceptenUpdate.ttl', $myFile)"
echo Creating MenuConcepten1 file T...
powershell -Command "$myFile = (gc 'MenuConcepten1 local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('MenuConcepten1.ttl', $myFile)"
echo Creating MenuConcepten2 file T...
powershell -Command "$myFile = (gc 'MenuConcepten2 local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('MenuConcepten2.ttl', $myFile)"
echo Creating DatacontroleAttributen file T...
powershell -Command "$myFile = (gc 'DatacontroleAttributen local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('DatacontroleAttributen.ttl', $myFile)"
echo Creating DatacontroleAttributenUpdate file T...
powershell -Command "$myFile = (gc 'DatacontroleAttributenUpdate local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('DatacontroleAttributenUpdate.ttl', $myFile)"
echo Creating DatacontroleBron file T...
powershell -Command "$myFile = (gc 'DatacontroleBron local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('DatacontroleBron.ttl', $myFile)"
echo Creating DatacontroleRelaties file T...
powershell -Command "$myFile = (gc 'DatacontroleRelaties local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('DatacontroleRelaties.ttl', $myFile)"
echo Creating DatacontroleRelatiesUpdate file T...
powershell -Command "$myFile = (gc 'DatacontroleRelatiesUpdate local.ttl') -replace 'http://localhost:8080', 'http://pdok-ld-gck.in.kadaster.nl' -replace '/catalogus/tax(|/)$', '/(|/)$' -replace '/catalogus/tax', '' -replace '/catalogus', ''; [System.IO.File]::WriteAllLines('DatacontroleRelatiesUpdate.ttl', $myFile)"

echo Whoohoo! All done!
pause
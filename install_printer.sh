echo "Adding printer...\nFigured out with love by Adam Yi <z5231521@cse.unsw.edu.au>"
lpadmin -p UNSW-Student -v smb://mpspwps300.ad.unsw.edu.au/COLOUR-PRINTER -D "UNSW Student Printing" -P "/Library/Printers/PPDs/Contents/Resources/FX DocuPrint CM305 PS.gz" -L UNSW -o FXHighCapacityFeeder=True -o Duplex=DuplexNoTumble -o printer-is-shared=false -o PageSize=A4 -o APOptionalDuplexer=true -o auth-info-required=negotiate -E
echo "Printer installed."


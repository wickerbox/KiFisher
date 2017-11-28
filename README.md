# KiFisher
Automating project documentation for KiCad

### Instructions

1. Install KiCad 4.0 or newer.

1. Clone this repository.

1. Run the setup.py, which will update your template information and install the other modules. Prompt to ask if you want to use wickerlib. 

1. `kf -n newboard` creates a new project.

1. Add parts to the schematic. Add additional part information if desired.

1. Draw the schematic. Create netlist. 

1. `kf -b newboard` builds a bill of materials from the netlist.

1. Lay out the board.

1. `kf -m newboard` generates manufacturing files from .kicad_pcb.

1. Create .pos file.

1. `kf -a newboard` generates assembly files for quote from the .pos file.

1. Edit the README.md as desired. 

1. `kf -p newboard` creates the output zip files and PDF documentation.

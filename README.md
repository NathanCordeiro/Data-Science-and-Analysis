# Data-Science-and-Analysis
This repository contains all the experimental programs in R for the course CEAM-03 Data Science and Analysis in the lab 

## Running R Programs in Terminal and VS Code

### Running R in the Terminal

Once you have installed R Base, follow these steps to run R programs via the terminal:

1. **Open Terminal**  
   - On Windows, open Command Prompt (`cmd`) or PowerShell.
   - On MacOS and Linux, open the terminal.

2. **Start the R Console**  
   - Type `R` and press **Enter**. This will launch the R interactive console.

3. **Run an R Script**  
   - If you have an R script (`script.R`), you can run it using:
     ```bash
     Rscript script.R
     ```
   - This will execute the script and display output in the terminal.

4. **Exit R Console**  
   - To exit the interactive R session, type:
     ```r
     q()
     ```
   - Press **Enter** and confirm exit.

---

### Running R in VS Code

To run R programs in Visual Studio Code after installing the necessary extensions:

#### 1. Install VS Code and R Base
Ensure you have:
- **Visual Studio Code** installed
- **R Base** installed

#### 2. Install the R Extension in VS Code
- Open VS Code
- Go to **Extensions** (`Ctrl + Shift + X`)
- Search for `"R Language"` and install **R Extension** (usually provided by Yuki Ueda)

#### 3. Configure R Executable Path (Optional)
- Open VS Code **Settings** (`Ctrl + ,`)
- Search for `"r path"` and set it to the location of the R executable (`R.exe` or `Rscript`)

#### 4. Run an R Script in VS Code
1. Open an R script (`script.R`).
2. Open the **Integrated Terminal** (`Ctrl + ~`).
3. Run the script using:
   ```bash
   Rscript script.R
   ```

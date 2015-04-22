---
title:  STATUS OF THE MANAGEMENT PROCEDURE EVALUATION FOR ALBACORE
author: Iago Mosqueira, EC JRC
date: MPD02 - April 2015 (Busan, KR)
rights:  Creative Commons Share Alike 4.0
---

# Management Procedures for Albacore

- Data as **input**, management values as **output**
- **Tuned** to achieve **objectives** and **risk levels**

\vfill\centering\includegraphics[width=0.50\textwidth]{graphics/pedal.jpg}

# Alternative Management Procedures

- Many possible Management Procedures
	- Different **inputs**: SA, CPUE, ...
	- **Risk**

\vfill\centering\includegraphics[width=0.90\textwidth]{graphics/pedals.png}

# QCPUE MP: TAC

- Output: Total catch (TAC)

\centering\includegraphics[width=0.70\textwidth]{diagrams/tac.pdf}

# QCPUE MP: CPUE data

- Data: One CPUE series

\centering\includegraphics[width=0.70\textwidth]{diagrams/cpue.pdf}

# QCPUE MP: Control parameters

## Quantiles

- How far can we deviate from past CPUE?

\centering\includegraphics[width=0.50\textwidth]{diagrams/quant.pdf}

# QCPUE MP: Control parameters

## Delta

- How much can TAC change, up or down?

\centering\includegraphics[width=0.50\textwidth]{diagrams/delta.pdf}


# QCPUE MP: Time lags

- Lags: Science & Management

\centering\includegraphics[width=0.95\textwidth]{graphics/lags.png}

# QCPUE MP: Error

## Observation
\centering\includegraphics[width=0.7\textwidth]{diagrams/obs.pdf}

# QCPUE MP: Error

##Implementation 
\centering\includegraphics[width=0.7\textwidth]{diagrams/imp.pdf}

# A run of the past

- What if we had applied this MP to the stock from 1990?
	- Band around CPUE (20%)
	- Comfortable TAC changes (10%)

\centering\includegraphics[width=0.70\textwidth]{graphics/SA_MP.pdf}

# A run of the past

- What if we use more *conservative* controls?
	- Narrow band around CPUE (10%)
	- Assymetrical TAC changes (i.e. reduces more than increases)

\centering\includegraphics[width=0.70\textwidth]{graphics/SA_MP2.pdf}

# A run of the past

- What if we use more *relaxed* controls?
	- Wide band around CPUE (40%)
	- Larger TAC changes (15%)

\centering\includegraphics[width=0.70\textwidth]{graphics/SA_MP3.pdf}

# Looking at the future

\centering\includegraphics[width=0.80\textwidth]{graphics/future.pdf}

# Trade-offs

**TODO** Add a couple of examples

- Margin of manoeuvre vs. risk (Quantiles)
- Speed of response vs. risk (Delta)
- Effect of lags and implementation error

# Wrap up

- Current work on ALB MSE is more **complex**, including many **sources of error** and **variability**
	- Unknowns in biology
	- Observation error in catch and CPUE
	- Environmental influences in recruitment
- But main ideas are the same
	- Data IN, decisions OUT
	- Need to tune MPs to objectives
	- Trade-offs are unavoidable
- All code is Open Source, <http://github.com/iotcwpm/ALB>

# 
\centering\vfill\footnotesize

Iago MOSQUEIRA

European Commission Joint Research Centre, IPSC G03, Ispra (IT) *iago.mosqueira@jrc.ec.europa.eu*

\includegraphics[width=0.20\textwidth]{graphics/ECJRC.png}

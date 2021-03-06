// Copyright (c) 2017, Microsemi Corporation
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//     * Redistributions of source code must retain the above copyright
//       notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above copyright
//       notice, this list of conditions and the following disclaimer in the
//       documentation and/or other materials provided with the distribution.
//     * Neither the name of the <organization> nor the
//       names of its contributors may be used to endorse or promote products
//       derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL MICROSEMI CORPORATIONM BE LIABLE FOR ANY
// DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
// APACHE LICENSE
// Copyright (c) 2017, Microsemi Corporation 
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
// Description:
//
// SVN Revision Information:
// SVN $Revision: $
// SVN $Date: $
//
// Resolved SARs
// SAR      Date     Who   Description
//
// Notes:
//
// ****************************************************************************/
`define RANDOMIZE
`timescale 1ns/10ps
module MIV_RV32IMA_MIV_RV32IMA_0_MIV_RV32IMA_L1_AHB_JTAG_STATE_MACHINE(
  input        clock,
  input        io_tms,
  output [3:0] io_currState,
  input        io_jtag_reset
);
  wire  currStateReg_clock;
  wire  currStateReg_reset;
  wire [3:0] currStateReg_io_d;
  wire [3:0] currStateReg_io_q;
  wire  currStateReg_io_en;
  wire [3:0] _T_11;
  wire  _T_13;
  wire [3:0] _T_16;
  wire [3:0] _GEN_1;
  wire  _T_18;
  wire [3:0] _T_21;
  wire [3:0] _GEN_2;
  wire  _T_23;
  wire [3:0] _T_26;
  wire [3:0] _GEN_3;
  wire  _T_28;
  wire [3:0] _GEN_4;
  wire  _T_33;
  wire [3:0] _T_36;
  wire [3:0] _GEN_5;
  wire  _T_38;
  wire [3:0] _T_41;
  wire [3:0] _GEN_6;
  wire  _T_43;
  wire [3:0] _T_46;
  wire [3:0] _GEN_7;
  wire  _T_48;
  wire [3:0] _GEN_8;
  wire  _T_53;
  wire [3:0] _T_56;
  wire [3:0] _GEN_9;
  wire  _T_58;
  wire [3:0] _T_61;
  wire [3:0] _GEN_10;
  wire  _T_63;
  wire [3:0] _GEN_11;
  wire  _T_68;
  wire [3:0] _T_71;
  wire [3:0] _GEN_12;
  wire  _T_73;
  wire [3:0] _T_76;
  wire [3:0] _GEN_13;
  wire  _T_78;
  wire [3:0] _T_81;
  wire [3:0] _GEN_14;
  wire  _T_83;
  wire [3:0] _GEN_15;
  MIV_RV32IMA_MIV_RV32IMA_0_MIV_RV32IMA_L1_AHB_ASYNC_RESET_REG_VEC_90 currStateReg (
    .clock(currStateReg_clock),
    .reset(currStateReg_reset),
    .io_d(currStateReg_io_d),
    .io_q(currStateReg_io_q),
    .io_en(currStateReg_io_en)
  );
  assign io_currState = currStateReg_io_q;
  assign currStateReg_clock = clock;
  assign currStateReg_reset = io_jtag_reset;
  assign currStateReg_io_d = _GEN_15;
  assign currStateReg_io_en = 1'h1;
  assign _T_11 = io_tms ? 4'hf : 4'hc;
  assign _T_13 = 4'hc == currStateReg_io_q;
  assign _T_16 = io_tms ? 4'h7 : 4'hc;
  assign _GEN_1 = _T_13 ? _T_16 : _T_11;
  assign _T_18 = 4'h7 == currStateReg_io_q;
  assign _T_21 = io_tms ? 4'h4 : 4'h6;
  assign _GEN_2 = _T_18 ? _T_21 : _GEN_1;
  assign _T_23 = 4'h6 == currStateReg_io_q;
  assign _T_26 = io_tms ? 4'h1 : 4'h2;
  assign _GEN_3 = _T_23 ? _T_26 : _GEN_2;
  assign _T_28 = 4'h2 == currStateReg_io_q;
  assign _GEN_4 = _T_28 ? _T_26 : _GEN_3;
  assign _T_33 = 4'h1 == currStateReg_io_q;
  assign _T_36 = io_tms ? 4'h5 : 4'h3;
  assign _GEN_5 = _T_33 ? _T_36 : _GEN_4;
  assign _T_38 = 4'h3 == currStateReg_io_q;
  assign _T_41 = io_tms ? 4'h0 : 4'h3;
  assign _GEN_6 = _T_38 ? _T_41 : _GEN_5;
  assign _T_43 = 4'h0 == currStateReg_io_q;
  assign _T_46 = io_tms ? 4'h5 : 4'h2;
  assign _GEN_7 = _T_43 ? _T_46 : _GEN_6;
  assign _T_48 = 4'h5 == currStateReg_io_q;
  assign _GEN_8 = _T_48 ? _T_16 : _GEN_7;
  assign _T_53 = 4'h4 == currStateReg_io_q;
  assign _T_56 = io_tms ? 4'hf : 4'he;
  assign _GEN_9 = _T_53 ? _T_56 : _GEN_8;
  assign _T_58 = 4'he == currStateReg_io_q;
  assign _T_61 = io_tms ? 4'h9 : 4'ha;
  assign _GEN_10 = _T_58 ? _T_61 : _GEN_9;
  assign _T_63 = 4'ha == currStateReg_io_q;
  assign _GEN_11 = _T_63 ? _T_61 : _GEN_10;
  assign _T_68 = 4'h9 == currStateReg_io_q;
  assign _T_71 = io_tms ? 4'hd : 4'hb;
  assign _GEN_12 = _T_68 ? _T_71 : _GEN_11;
  assign _T_73 = 4'hb == currStateReg_io_q;
  assign _T_76 = io_tms ? 4'h8 : 4'hb;
  assign _GEN_13 = _T_73 ? _T_76 : _GEN_12;
  assign _T_78 = 4'h8 == currStateReg_io_q;
  assign _T_81 = io_tms ? 4'hd : 4'ha;
  assign _GEN_14 = _T_78 ? _T_81 : _GEN_13;
  assign _T_83 = 4'hd == currStateReg_io_q;
  assign _GEN_15 = _T_83 ? _T_16 : _GEN_14;
endmodule

OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
ry(pi/2) q[0];
rx(pi) q[0];
ry(pi/2) q[1];
rx(pi) q[1];
cx q[0],q[1];
rz(1.9510822425392915) q[1];
cx q[0],q[1];
ry(pi/2) q[2];
rx(pi) q[2];
cx q[0],q[2];
rz(1.9510822425392915) q[2];
cx q[0],q[2];
rx(5.7667374000589255) q[2];
ry(pi/2) q[3];
rx(pi) q[3];
cx q[0],q[3];
rz(1.9510822425392915) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(1.9510822425392915) q[3];
cx q[1],q[3];
ry(pi/2) q[4];
rx(pi) q[4];
cx q[1],q[4];
rz(1.9510822425392915) q[4];
cx q[1],q[4];
cx q[3],q[4];
rz(1.9510822425392915) q[4];
cx q[3],q[4];
ry(pi/2) q[5];
rx(pi) q[5];
cx q[1],q[5];
rz(1.9510822425392915) q[5];
cx q[1],q[5];
cx q[3],q[5];
rz(1.9510822425392915) q[5];
cx q[3],q[5];
ry(pi/2) q[6];
rx(pi) q[6];
cx q[4],q[6];
rz(1.9510822425392915) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(1.9510822425392915) q[6];
cx q[5],q[6];
ry(pi/2) q[7];
rx(pi) q[7];
cx q[3],q[7];
rz(1.9510822425392915) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(1.9510822425392915) q[7];
cx q[4],q[7];
ry(pi/2) q[8];
rx(pi) q[8];
cx q[3],q[8];
rz(1.9510822425392915) q[8];
cx q[3],q[8];
cx q[5],q[8];
rz(1.9510822425392915) q[8];
cx q[5],q[8];
rx(5.7667374000589255) q[8];
ry(pi/2) q[9];
rx(pi) q[9];
cx q[1],q[9];
rz(1.9510822425392915) q[9];
cx q[1],q[9];
cx q[3],q[9];
rz(1.9510822425392915) q[9];
cx q[3],q[9];
ry(pi/2) q[10];
rx(pi) q[10];
cx q[4],q[10];
rz(1.9510822425392915) q[10];
cx q[4],q[10];
cx q[6],q[10];
rz(1.9510822425392915) q[10];
cx q[6],q[10];
rx(5.7667374000589255) q[10];
ry(pi/2) q[11];
rx(pi) q[11];
cx q[5],q[11];
rz(1.9510822425392915) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(1.9510822425392915) q[11];
cx q[6],q[11];
rx(5.7667374000589255) q[6];
rx(5.7667374000589255) q[11];
ry(pi/2) q[12];
rx(pi) q[12];
cx q[3],q[12];
rz(1.9510822425392915) q[12];
cx q[3],q[12];
cx q[5],q[12];
rz(1.9510822425392915) q[12];
cx q[5],q[12];
rx(5.7667374000589255) q[12];
ry(pi/2) q[13];
rx(pi) q[13];
cx q[4],q[13];
rz(1.9510822425392915) q[13];
cx q[4],q[13];
cx q[5],q[13];
rz(1.9510822425392915) q[13];
cx q[5],q[13];
rx(5.7667374000589255) q[5];
rx(5.7667374000589255) q[13];
ry(pi/2) q[14];
rx(pi) q[14];
cx q[3],q[14];
rz(1.9510822425392915) q[14];
cx q[3],q[14];
cx q[4],q[14];
rz(1.9510822425392915) q[14];
cx q[4],q[14];
rx(5.7667374000589255) q[14];
ry(pi/2) q[15];
rx(pi) q[15];
cx q[0],q[15];
rz(1.9510822425392915) q[15];
cx q[0],q[15];
cx q[3],q[15];
rz(1.9510822425392915) q[15];
cx q[3],q[15];
ry(pi/2) q[16];
rx(pi) q[16];
cx q[0],q[16];
rz(1.9510822425392915) q[16];
cx q[0],q[16];
cx q[3],q[16];
rz(1.9510822425392915) q[16];
cx q[3],q[16];
rx(5.7667374000589255) q[16];
ry(pi/2) q[17];
rx(pi) q[17];
cx q[1],q[17];
rz(1.9510822425392915) q[17];
cx q[1],q[17];
rx(5.7667374000589255) q[1];
cx q[3],q[17];
rz(1.9510822425392915) q[17];
cx q[3],q[17];
rx(5.7667374000589255) q[17];
ry(pi/2) q[18];
rx(pi) q[18];
cx q[3],q[18];
rz(1.9510822425392915) q[18];
cx q[3],q[18];
cx q[4],q[18];
rz(1.9510822425392915) q[18];
cx q[4],q[18];
rx(5.7667374000589255) q[18];
ry(pi/2) q[19];
rx(pi) q[19];
cx q[3],q[19];
rz(1.9510822425392915) q[19];
cx q[3],q[19];
cx q[7],q[19];
rz(1.9510822425392915) q[19];
cx q[7],q[19];
rx(5.7667374000589255) q[7];
rx(5.7667374000589255) q[19];
ry(pi/2) q[20];
rx(pi) q[20];
cx q[0],q[20];
rz(1.9510822425392915) q[20];
cx q[0],q[20];
rx(5.7667374000589255) q[0];
cx q[0],q[1];
rz(3.583280575292915) q[1];
cx q[0],q[1];
cx q[0],q[2];
rz(3.583280575292915) q[2];
cx q[0],q[2];
rx(9.816700695230375) q[2];
cx q[15],q[20];
rz(1.9510822425392915) q[20];
cx q[15],q[20];
rx(5.7667374000589255) q[20];
ry(pi/2) q[21];
rx(pi) q[21];
cx q[4],q[21];
rz(1.9510822425392915) q[21];
cx q[4],q[21];
rx(5.7667374000589255) q[4];
cx q[15],q[21];
rz(1.9510822425392915) q[21];
cx q[15],q[21];
rx(5.7667374000589255) q[15];
rx(5.7667374000589255) q[21];
ry(pi/2) q[22];
rx(pi) q[22];
cx q[3],q[22];
rz(1.9510822425392915) q[22];
cx q[3],q[22];
rx(5.7667374000589255) q[3];
cx q[0],q[3];
rz(3.583280575292915) q[3];
cx q[0],q[3];
cx q[0],q[15];
cx q[1],q[3];
rz(3.583280575292915) q[3];
cx q[1],q[3];
cx q[1],q[4];
rz(3.583280575292915) q[4];
cx q[1],q[4];
cx q[1],q[5];
cx q[3],q[4];
rz(3.583280575292915) q[4];
cx q[3],q[4];
cx q[4],q[6];
rz(3.583280575292915) q[5];
cx q[1],q[5];
cx q[3],q[5];
rz(3.583280575292915) q[5];
cx q[3],q[5];
cx q[3],q[7];
rz(3.583280575292915) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(3.583280575292915) q[6];
cx q[5],q[6];
rz(3.583280575292915) q[7];
cx q[3],q[7];
cx q[3],q[8];
cx q[4],q[7];
rz(3.583280575292915) q[7];
cx q[4],q[7];
cx q[4],q[10];
rz(3.583280575292915) q[8];
cx q[3],q[8];
cx q[5],q[8];
rz(3.583280575292915) q[8];
cx q[5],q[8];
cx q[5],q[11];
rx(9.816700695230375) q[8];
cx q[9],q[22];
rz(3.583280575292915) q[10];
cx q[4],q[10];
cx q[4],q[13];
cx q[6],q[10];
rz(3.583280575292915) q[10];
cx q[6],q[10];
rx(9.816700695230375) q[10];
rz(3.583280575292915) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(3.583280575292915) q[11];
cx q[6],q[11];
rx(9.816700695230375) q[6];
rx(9.816700695230375) q[11];
rz(3.583280575292915) q[13];
cx q[4],q[13];
rz(3.583280575292915) q[15];
cx q[0],q[15];
cx q[0],q[16];
rz(3.583280575292915) q[16];
cx q[0],q[16];
cx q[0],q[20];
rz(3.583280575292915) q[20];
cx q[0],q[20];
rx(9.816700695230375) q[0];
rz(1.9510822425392915) q[22];
cx q[9],q[22];
rx(5.7667374000589255) q[9];
cx q[1],q[9];
rz(3.583280575292915) q[9];
cx q[1],q[9];
cx q[1],q[17];
cx q[3],q[9];
rz(3.583280575292915) q[9];
cx q[3],q[9];
cx q[3],q[12];
rz(3.583280575292915) q[12];
cx q[3],q[12];
cx q[3],q[14];
cx q[5],q[12];
rz(3.583280575292915) q[12];
cx q[5],q[12];
cx q[5],q[13];
rx(9.816700695230375) q[12];
rz(3.583280575292915) q[13];
cx q[5],q[13];
rx(9.816700695230375) q[5];
rx(9.816700695230375) q[13];
rz(3.583280575292915) q[14];
cx q[3],q[14];
cx q[3],q[15];
cx q[4],q[14];
rz(3.583280575292915) q[14];
cx q[4],q[14];
rx(9.816700695230375) q[14];
rz(3.583280575292915) q[15];
cx q[3],q[15];
cx q[3],q[16];
cx q[15],q[20];
rz(3.583280575292915) q[16];
cx q[3],q[16];
rx(9.816700695230375) q[16];
rz(3.583280575292915) q[17];
cx q[1],q[17];
rx(9.816700695230375) q[1];
cx q[0],q[1];
rz(2.5558864264620946) q[1];
cx q[0],q[1];
cx q[0],q[2];
rz(2.5558864264620946) q[2];
cx q[0],q[2];
rx(12.430342963278486) q[2];
cx q[3],q[17];
rz(3.583280575292915) q[17];
cx q[3],q[17];
cx q[3],q[18];
rx(9.816700695230375) q[17];
rz(3.583280575292915) q[18];
cx q[3],q[18];
cx q[3],q[19];
cx q[4],q[18];
rz(3.583280575292915) q[18];
cx q[4],q[18];
cx q[4],q[21];
rx(9.816700695230375) q[18];
rz(3.583280575292915) q[19];
cx q[3],q[19];
cx q[7],q[19];
rz(3.583280575292915) q[19];
cx q[7],q[19];
rx(9.816700695230375) q[7];
rx(9.816700695230375) q[19];
rz(3.583280575292915) q[20];
cx q[15],q[20];
rx(9.816700695230375) q[20];
rz(3.583280575292915) q[21];
cx q[4],q[21];
rx(9.816700695230375) q[4];
cx q[15],q[21];
rz(3.583280575292915) q[21];
cx q[15],q[21];
rx(9.816700695230375) q[15];
rx(9.816700695230375) q[21];
rx(5.7667374000589255) q[22];
cx q[3],q[22];
rz(3.583280575292915) q[22];
cx q[3],q[22];
rx(9.816700695230375) q[3];
cx q[0],q[3];
rz(2.5558864264620946) q[3];
cx q[0],q[3];
cx q[0],q[15];
cx q[1],q[3];
rz(2.5558864264620946) q[3];
cx q[1],q[3];
cx q[1],q[4];
rz(2.5558864264620946) q[4];
cx q[1],q[4];
cx q[1],q[5];
cx q[3],q[4];
rz(2.5558864264620946) q[4];
cx q[3],q[4];
cx q[4],q[6];
rz(2.5558864264620946) q[5];
cx q[1],q[5];
cx q[3],q[5];
rz(2.5558864264620946) q[5];
cx q[3],q[5];
cx q[3],q[7];
rz(2.5558864264620946) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(2.5558864264620946) q[6];
cx q[5],q[6];
rz(2.5558864264620946) q[7];
cx q[3],q[7];
cx q[3],q[8];
cx q[4],q[7];
rz(2.5558864264620946) q[7];
cx q[4],q[7];
cx q[4],q[10];
rz(2.5558864264620946) q[8];
cx q[3],q[8];
cx q[5],q[8];
rz(2.5558864264620946) q[8];
cx q[5],q[8];
cx q[5],q[11];
rx(12.430342963278486) q[8];
cx q[9],q[22];
rz(2.5558864264620946) q[10];
cx q[4],q[10];
cx q[4],q[13];
cx q[6],q[10];
rz(2.5558864264620946) q[10];
cx q[6],q[10];
rx(12.430342963278486) q[10];
rz(2.5558864264620946) q[11];
cx q[5],q[11];
cx q[6],q[11];
rz(2.5558864264620946) q[11];
cx q[6],q[11];
rx(12.430342963278486) q[6];
rx(12.430342963278486) q[11];
rz(2.5558864264620946) q[13];
cx q[4],q[13];
rz(2.5558864264620946) q[15];
cx q[0],q[15];
cx q[0],q[16];
rz(2.5558864264620946) q[16];
cx q[0],q[16];
cx q[0],q[20];
rz(2.5558864264620946) q[20];
cx q[0],q[20];
rx(12.430342963278486) q[0];
rz(3.583280575292915) q[22];
cx q[9],q[22];
rx(9.816700695230375) q[9];
cx q[1],q[9];
rz(2.5558864264620946) q[9];
cx q[1],q[9];
cx q[1],q[17];
cx q[3],q[9];
rz(2.5558864264620946) q[9];
cx q[3],q[9];
cx q[3],q[12];
rz(2.5558864264620946) q[12];
cx q[3],q[12];
cx q[3],q[14];
cx q[5],q[12];
rz(2.5558864264620946) q[12];
cx q[5],q[12];
cx q[5],q[13];
rx(12.430342963278486) q[12];
rz(2.5558864264620946) q[13];
cx q[5],q[13];
rx(12.430342963278486) q[5];
rx(12.430342963278486) q[13];
rz(2.5558864264620946) q[14];
cx q[3],q[14];
cx q[3],q[15];
cx q[4],q[14];
rz(2.5558864264620946) q[14];
cx q[4],q[14];
rx(12.430342963278486) q[14];
rz(2.5558864264620946) q[15];
cx q[3],q[15];
cx q[3],q[16];
cx q[15],q[20];
rz(2.5558864264620946) q[16];
cx q[3],q[16];
rx(12.430342963278486) q[16];
rz(2.5558864264620946) q[17];
cx q[1],q[17];
rx(12.430342963278486) q[1];
cx q[3],q[17];
rz(2.5558864264620946) q[17];
cx q[3],q[17];
cx q[3],q[18];
rx(12.430342963278486) q[17];
rz(2.5558864264620946) q[18];
cx q[3],q[18];
cx q[3],q[19];
cx q[4],q[18];
rz(2.5558864264620946) q[18];
cx q[4],q[18];
cx q[4],q[21];
rx(12.430342963278486) q[18];
rz(2.5558864264620946) q[19];
cx q[3],q[19];
cx q[7],q[19];
rz(2.5558864264620946) q[19];
cx q[7],q[19];
rx(12.430342963278486) q[7];
rx(12.430342963278486) q[19];
rz(2.5558864264620946) q[20];
cx q[15],q[20];
rx(12.430342963278486) q[20];
rz(2.5558864264620946) q[21];
cx q[4],q[21];
rx(12.430342963278486) q[4];
cx q[15],q[21];
rz(2.5558864264620946) q[21];
cx q[15],q[21];
rx(12.430342963278486) q[15];
rx(12.430342963278486) q[21];
rx(9.816700695230375) q[22];
cx q[3],q[22];
rz(2.5558864264620946) q[22];
cx q[3],q[22];
rx(12.430342963278486) q[3];
cx q[9],q[22];
rz(2.5558864264620946) q[22];
cx q[9],q[22];
rx(12.430342963278486) q[9];
rx(12.430342963278486) q[22];
/// @description calc bar animation

if (currentHitGauge > maxHitGauge || currentHitGauge < 0) {	
	gaugeSpeed *= -1;
}

currentHitGauge += gaugeSpeed;
.class public Lcom/jd/lottery/lib/tools/utils/ShakeListener;
.super Ljava/lang/Object;
.source "ShakeListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final SHAKE_INTERVAL_TIME:I = 0x3e8

.field private static final SPEED_SHRESHOLD:I = 0xfa0

.field private static final UPTATE_INTERVAL_TIME:I = 0x46


# instance fields
.field TAG:Ljava/lang/String;

.field private lastShakeTime:J

.field private lastUpdateTime:J

.field private lastX:F

.field private lastY:F

.field private lastZ:F

.field private mContext:Landroid/content/Context;

.field private onShakeListener:Lcom/jd/lottery/lib/tools/utils/ShakeListener$OnShakeListener;

.field private sensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "ShakeListener"

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->TAG:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->mContext:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 47
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastShakeTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-wide v2, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 85
    const-wide/16 v4, 0x46

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 88
    iput-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastUpdateTime:J

    .line 90
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 91
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v1, v1, v4

    .line 92
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 94
    iget v5, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastX:F

    sub-float v5, v0, v5

    .line 95
    iget v6, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastY:F

    sub-float v6, v1, v6

    .line 96
    iget v7, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastZ:F

    sub-float v7, v4, v7

    .line 98
    iput v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastX:F

    .line 99
    iput v1, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastY:F

    .line 100
    iput v4, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastZ:F

    .line 101
    mul-float v0, v5, v5

    mul-float v1, v6, v6

    add-float/2addr v0, v1

    mul-float v1, v7, v7

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L

    mul-double/2addr v0, v2

    .line 105
    const-wide v2, 0x40af400000000000L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->onShakeListener:Lcom/jd/lottery/lib/tools/utils/ShakeListener$OnShakeListener;

    invoke-interface {v0}, Lcom/jd/lottery/lib/tools/utils/ShakeListener$OnShakeListener;->onShake()V

    .line 107
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/DeviceUtil;->vibrate(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->lastShakeTime:J

    goto :goto_0
.end method

.method public setOnShakeListener(Lcom/jd/lottery/lib/tools/utils/ShakeListener$OnShakeListener;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->onShakeListener:Lcom/jd/lottery/lib/tools/utils/ShakeListener$OnShakeListener;

    .line 73
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->sensor:Landroid/hardware/Sensor;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 61
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ShakeListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 68
    :cond_0
    return-void
.end method

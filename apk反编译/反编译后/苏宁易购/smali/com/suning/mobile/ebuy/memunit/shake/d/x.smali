.class public Lcom/suning/mobile/ebuy/memunit/shake/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:Lcom/suning/mobile/ebuy/memunit/shake/d/y;

.field private d:Landroid/content/Context;

.field private e:F

.field private f:F

.field private g:F

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->d:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->b:Landroid/hardware/Sensor;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/memunit/shake/d/y;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->c:Lcom/suning/mobile/ebuy/memunit/shake/d/y;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x46

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->h:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    iget v5, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->e:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->f:F

    sub-float v6, v1, v6

    iget v7, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->g:F

    sub-float v7, v4, v7

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->e:F

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->f:F

    iput v4, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->g:F

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

    const-wide v2, 0x40a7700000000000L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/x;->c:Lcom/suning/mobile/ebuy/memunit/shake/d/y;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/y;->a()V

    goto :goto_0
.end method

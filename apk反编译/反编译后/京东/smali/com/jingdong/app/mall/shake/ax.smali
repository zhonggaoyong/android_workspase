.class public Lcom/jingdong/app/mall/shake/ax;
.super Ljava/lang/Object;
.source "ShakeListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field private d:Lcom/jingdong/app/mall/shake/ay;

.field private e:Landroid/content/Context;

.field private f:F

.field private g:F

.field private h:F

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/jingdong/app/mall/shake/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shake/ax;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ax;->j:Z

    .line 35
    iput-boolean v0, p0, Lcom/jingdong/app/mall/shake/ax;->k:Z

    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ax;->e:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ax;->j:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ax;->k:Z

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->e:Landroid/content/Context;

    const-string v1, "sensor"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->b:Landroid/hardware/SensorManager;

    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->c:Landroid/hardware/Sensor;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ax;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 65
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shake/ax;->j:Z

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/app/mall/shake/ay;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ax;->d:Lcom/jingdong/app/mall/shake/ay;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shake/ax;->k:Z

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 78
    iput-boolean v1, p0, Lcom/jingdong/app/mall/shake/ax;->j:Z

    .line 79
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ax;->k:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->b:Landroid/hardware/SensorManager;

    .line 136
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->c:Landroid/hardware/Sensor;

    .line 137
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->d:Lcom/jingdong/app/mall/shake/ay;

    .line 138
    iput-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->e:Landroid/content/Context;

    .line 139
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-wide v2, p0, Lcom/jingdong/app/mall/shake/ax;->i:J

    sub-long v2, v0, v2

    .line 101
    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iput-wide v0, p0, Lcom/jingdong/app/mall/shake/ax;->i:J

    .line 107
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 108
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v1, v1, v4

    .line 109
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 112
    iget v5, p0, Lcom/jingdong/app/mall/shake/ax;->f:F

    sub-float v5, v0, v5

    .line 113
    iget v6, p0, Lcom/jingdong/app/mall/shake/ax;->g:F

    sub-float v6, v1, v6

    .line 114
    iget v7, p0, Lcom/jingdong/app/mall/shake/ax;->h:F

    sub-float v7, v4, v7

    .line 117
    iput v0, p0, Lcom/jingdong/app/mall/shake/ax;->f:F

    .line 118
    iput v1, p0, Lcom/jingdong/app/mall/shake/ax;->g:F

    .line 119
    iput v4, p0, Lcom/jingdong/app/mall/shake/ax;->h:F

    .line 121
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

    .line 125
    const-wide v2, 0x40a3880000000000L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ax;->d:Lcom/jingdong/app/mall/shake/ay;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shake/ay;->a()V

    goto :goto_0
.end method

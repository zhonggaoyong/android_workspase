.class Lcom/baidu/location/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/location/aj;


# direct methods
.method constructor <init>(Lcom/baidu/location/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/aj$1;->a:Lcom/baidu/location/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Lcom/baidu/location/aj$1;->a:Lcom/baidu/location/aj;

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v2, v1}, Lcom/baidu/location/aj;->if(Lcom/baidu/location/aj;[F)[F

    iget-object v1, p0, Lcom/baidu/location/aj$1;->a:Lcom/baidu/location/aj;

    aget v2, v0, v4

    aget v3, v0, v5

    aget v0, v0, v6

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/location/aj;->if(Lcom/baidu/location/aj;FFF)[F

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/aj$1;->a:Lcom/baidu/location/aj;

    invoke-static {v1}, Lcom/baidu/location/aj;->do(Lcom/baidu/location/aj;)I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    aget v1, v0, v4

    aget v2, v0, v4

    mul-float/2addr v1, v2

    aget v2, v0, v5

    aget v3, v0, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v6

    aget v0, v0, v6

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/baidu/location/aj$1;->a:Lcom/baidu/location/aj;

    invoke-static {v2}, Lcom/baidu/location/aj;->for(Lcom/baidu/location/aj;)I

    move-result v2

    if-nez v2, :cond_1

    const-wide/high16 v2, 0x4010000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/aj$1;->a:Lcom/baidu/location/aj;

    invoke-static {v0, v5}, Lcom/baidu/location/aj;->if(Lcom/baidu/location/aj;I)I

    goto :goto_0

    :cond_1
    const-wide v2, 0x3f847ae140000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/aj$1;->a:Lcom/baidu/location/aj;

    invoke-static {v0, v4}, Lcom/baidu/location/aj;->if(Lcom/baidu/location/aj;I)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/baidu/location/s$a;
.super Lcom/baidu/location/t;


# instance fields
.field final synthetic dA:Lcom/baidu/location/s;


# direct methods
.method public constructor <init>(Lcom/baidu/location/s;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/s$a;->dA:Lcom/baidu/location/s;

    invoke-direct {p0}, Lcom/baidu/location/t;-><init>()V

    return-void
.end method


# virtual methods
.method X()V
    .locals 0

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/s$a;->c2:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/s$a;->Y()V

    return-void
.end method

.method do(Z)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/s$a;->cY:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/s$a;->cY:Lorg/apache/http/HttpEntity;

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/ai;

    invoke-direct {v1, v0}, Lcom/baidu/location/ai;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/s$a;->dA:Lcom/baidu/location/s;

    iget-boolean v0, v0, Lcom/baidu/location/s;->cW:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/baidu/location/ai;->bJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/location/ai;->bL()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/location/ai;->bK()D

    move-result-wide v4

    const-string/jumbo v6, "gps2gcj"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/location/ai;->bM()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const/16 v3, 0xa1

    invoke-virtual {v0, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/location/BDLocation;->case(I)V

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string/jumbo v2, "sky"

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/location/BDLocation$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation$a;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-object v3, v1, Lcom/baidu/location/ai;->hz:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/location/ai;->hE:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/location/ai;->hy:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    iget-object v3, v1, Lcom/baidu/location/ai;->hB:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    iget-object v1, v1, Lcom/baidu/location/ai;->hu:Ljava/lang/String;

    iput-object v1, v2, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/baidu/location/BDLocation$a;->if:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/BDLocation$a;->new:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/BDLocation$a;->int:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/BDLocation$a;->byte:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/baidu/location/BDLocation$a;->do:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/location/BDLocation$a;->try:Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/c;->aF:Ljava/lang/String;

    const-string/jumbo v3, "all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->if(Lcom/baidu/location/BDLocation$a;)V

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/baidu/location/s;->M()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/u;->au()Lcom/baidu/location/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/u;->az()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->byte(I)V

    invoke-static {}, Lcom/baidu/location/ah;->bG()Lcom/baidu/location/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/ah;->bI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/location/ah;->bG()Lcom/baidu/location/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/ah;->bE()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_1
    invoke-static {}, Lcom/baidu/location/ak;->aF()Lcom/baidu/location/ak;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/ak;->et:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

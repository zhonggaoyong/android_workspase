.class public final Lcom/baidu/location/LocationClientOption;
.super Ljava/lang/Object;


# static fields
.field public static final MIN_SCAN_SPAN:I = 0x3e8

.field public static final MIN_SCAN_SPAN_NETWORK:I = 0xbb8

.field protected static final byte:I = 0x1

.field protected static final try:I = 0x3

.field protected static final void:I = 0x2


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:F

.field protected case:Ljava/lang/String;

.field protected char:Z

.field protected d:I

.field protected do:Ljava/lang/String;

.field protected e:Z

.field protected else:Ljava/lang/String;

.field protected f:Lcom/baidu/location/LocationClientOption$LocationMode;

.field protected for:Z

.field protected g:Z

.field protected goto:Z

.field protected h:I

.field protected if:Ljava/lang/String;

.field protected int:I

.field protected long:I

.field protected new:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    const-string/jumbo v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->for:Z

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->int:I

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->d:I

    const-string/jumbo v0, "SDK2.0"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->h:I

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->goto:Z

    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->a:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->new:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->e:Z

    const/high16 v0, 0x43fa0000

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->c:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->long:I

    const-string/jumbo v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->case:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->b:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->char:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/LocationClientOption;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    const-string/jumbo v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->for:Z

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->int:I

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->d:I

    const-string/jumbo v0, "SDK2.0"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->h:I

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->goto:Z

    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->a:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->new:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->e:Z

    const/high16 v0, 0x43fa0000

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->c:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->long:I

    const-string/jumbo v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->case:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->b:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->char:Z

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->g:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->for:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->for:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->int:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->int:I

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->d:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->d:I

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->h:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->h:I

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->goto:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->goto:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->e:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->e:Z

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->c:F

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->c:F

    iget v0, p1, Lcom/baidu/location/LocationClientOption;->long:I

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->long:I

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->case:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->case:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->a:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->a:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->b:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->b:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->char:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->char:Z

    iget-boolean v0, p1, Lcom/baidu/location/LocationClientOption;->g:Z

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->g:Z

    iget-object v0, p1, Lcom/baidu/location/LocationClientOption;->f:Lcom/baidu/location/LocationClientOption$LocationMode;

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->f:Lcom/baidu/location/LocationClientOption$LocationMode;

    return-void
.end method


# virtual methods
.method public SetIgnoreCacheException(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->b:Z

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->a:Z

    return v0
.end method

.method public equals(Lcom/baidu/location/LocationClientOption;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->for:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->for:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->int:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->int:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->d:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->goto:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->goto:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->h:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->long:I

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->long:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->e:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->c:F

    iget v1, p1, Lcom/baidu/location/LocationClientOption;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->a:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->b:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->char:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->char:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->g:Z

    iget-boolean v1, p1, Lcom/baidu/location/LocationClientOption;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->f:Lcom/baidu/location/LocationClientOption$LocationMode;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->f:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAddrType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    return-object v0
.end method

.method public getCoorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->f:Lcom/baidu/location/LocationClientOption$LocationMode;

    return-object v0
.end method

.method public getProdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    return-object v0
.end method

.method public getScanSpan()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->int:I

    return v0
.end method

.method public getTimeOut()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->d:I

    return v0
.end method

.method public isLocationNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->goto:Z

    return v0
.end method

.method public isOpenGps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->for:Z

    return v0
.end method

.method public setAddrType(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    const-string/jumbo v0, "all"

    iget-object v1, p0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    goto :goto_0
.end method

.method public setCoorType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "bd09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "bd09ll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setIgnoreKillProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->char:Z

    return-void
.end method

.method public setIsNeedAddress(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "all"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "noaddr"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/baidu/location/LocationClientOption$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption$LocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal this mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->for:Z

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->f:Lcom/baidu/location/LocationClientOption$LocationMode;

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->for:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/LocationClientOption;->h:I

    iput-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->for:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setLocationNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->goto:Z

    return-void
.end method

.method public setNeedDeviceDirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->g:Z

    return-void
.end method

.method public setOpenGps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->for:Z

    return-void
.end method

.method public setProdName(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x40

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    return-void
.end method

.method public setScanSpan(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->int:I

    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->d:I

    return-void
.end method

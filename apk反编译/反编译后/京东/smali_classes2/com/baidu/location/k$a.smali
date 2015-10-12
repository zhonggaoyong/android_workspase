.class Lcom/baidu/location/k$a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/baidu/location/k;

.field public do:Lcom/baidu/location/LocationClientOption;

.field public for:Landroid/os/Messenger;

.field public if:I

.field public int:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/k;Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/location/k$a;->a:Lcom/baidu/location/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/k$a;->int:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/k$a;->for:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/k$a;->if:I

    iget-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/baidu/location/k$a;->for:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/k$a;->int:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "prodName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/az;->cn()Lcom/baidu/location/az;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->if:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/k$a;->int:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/az;->try(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "coorType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "addrType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->else:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/c;->aw:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "openGPS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/LocationClientOption;->for:Z

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "scanSpan"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/LocationClientOption;->int:I

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "timeOut"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/LocationClientOption;->d:I

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/LocationClientOption;->h:I

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "location_change_notify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "needDirect"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/LocationClientOption;->g:Z

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/af;->bw()Lcom/baidu/location/af;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->g:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/af;->try(Z)V

    invoke-static {}, Lcom/baidu/location/af;->bw()Lcom/baidu/location/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/af;->bx()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->int:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/az;->cn()Lcom/baidu/location/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/az;->cm()V

    invoke-static {}, Lcom/baidu/location/h;->for()Lcom/baidu/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/h;->int()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/baidu/location/ar;->bW()Lcom/baidu/location/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ar;->bZ()Z

    invoke-static {}, Lcom/baidu/location/x;->a4()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/x;->a1()Z

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/k$a;->for:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/k$a;->for:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/k$a;->if:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/k$a;->if:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/k$a;->if:I

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/k$a;->for:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/k$a;->for:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/k$a;->if:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/k$a;->if:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/k$a;->if:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/k$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/k$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/baidu/location/k$a;->a(I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/k$a;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/az;->cn()Lcom/baidu/location/az;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/az;->iP:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/baidu/location/BDLocation;->internalSet(ILjava/lang/String;)V

    const/16 v1, 0x15

    if-ne p2, v1, :cond_0

    const/16 v1, 0x1b

    const-string v2, "locStr"

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/location/k$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    const-string v2, "gcj02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_1

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-object v1, v1, Lcom/baidu/location/LocationClientOption;->do:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v2, v1, v8

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    :cond_1
    const-string v1, "locStr"

    invoke-direct {p0, p2, v1, v0}, Lcom/baidu/location/k$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/baidu/location/c;->am:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lcom/baidu/location/k$a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lcom/baidu/location/k$a;->a(I)V

    goto :goto_0
.end method

.method public if(Lcom/baidu/location/BDLocation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/k$a;->do:Lcom/baidu/location/LocationClientOption;

    iget-boolean v0, v0, Lcom/baidu/location/LocationClientOption;->goto:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/location/ae;->bp()Lcom/baidu/location/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ae;->bq()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/location/k$a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/ak;->a()Lcom/baidu/location/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/ak;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ak;->a()Lcom/baidu/location/ak;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/ak;->a()Lcom/baidu/location/ak;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/ak;->new:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/ak;->if(Ljava/lang/String;)V

    goto :goto_0
.end method

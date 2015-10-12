.class Lcom/baidu/location/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Messenger;

.field public c:Lcom/baidu/location/w;

.field public d:I

.field final synthetic e:Lcom/baidu/location/ab;


# direct methods
.method public constructor <init>(Lcom/baidu/location/ab;Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/location/ab$a;->e:Lcom/baidu/location/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ab$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/ab$a;->b:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/w;

    invoke-direct {v0}, Lcom/baidu/location/w;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/ab$a;->d:I

    iget-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/baidu/location/ab$a;->b:Landroid/os/Messenger;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/ab$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "prodName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/w;->f:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/l;->a()Lcom/baidu/location/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v1, v1, Lcom/baidu/location/w;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/ab$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "coorType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/w;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "addrType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/location/w;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v0, v0, Lcom/baidu/location/w;->b:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/m;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "openGPS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/w;->c:Z

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "scanSpan"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/w;->d:I

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "timeOut"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/w;->e:I

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/w;->g:I

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "location_change_notify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/w;->h:Z

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "needDirect"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/baidu/location/w;->q:Z

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v0, v0, Lcom/baidu/location/w;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/av;->a()Lcom/baidu/location/av;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v1, v1, Lcom/baidu/location/w;->q:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/av;->a(Z)V

    invoke-static {}, Lcom/baidu/location/av;->a()Lcom/baidu/location/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/av;->b()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget v0, v0, Lcom/baidu/location/w;->d:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/l;->a()Lcom/baidu/location/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/l;->b()V

    invoke-static {}, Lcom/baidu/location/y;->a()Lcom/baidu/location/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/y;->b()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    invoke-virtual {v0}, Lcom/baidu/location/w;->a()Lcom/baidu/location/w$a;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/w$a;->a:Lcom/baidu/location/w$a;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/baidu/location/bd;->a()Lcom/baidu/location/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/bd;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "baidu_location_service"

    const-string v1, "use hight accuracy mode does not use open wifi"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/baidu/location/ao;->a()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "baidu_location_service"

    const-string v1, "use hight accuracy mode does not use open gps"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/ab$a;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/ab$a;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/ab$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/ab$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/ab$a;->d:I

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
    iget-object v0, p0, Lcom/baidu/location/ab$a;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ab$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/ab$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/location/ab$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/ab$a;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/ab$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ab$a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v0, v0, Lcom/baidu/location/w;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/baidu/location/m;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lcom/baidu/location/ab$a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lcom/baidu/location/ab$a;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/baidu/location/ab$a;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;I)V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/l;->a()Lcom/baidu/location/l;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/baidu/location/BDLocation;->a(ILjava/lang/String;)V

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-ne p2, v1, :cond_1

    const/16 v1, 0x1b

    const-string v2, "locStr"

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/location/ab$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v1, v1, Lcom/baidu/location/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v1, v1, Lcom/baidu/location/w;->a:Ljava/lang/String;

    const-string v2, "gcj02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->c()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->b()D

    move-result-wide v4

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_2

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-object v1, v1, Lcom/baidu/location/w;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v1

    aget-wide v2, v1, v8

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->b(D)V

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->a(D)V

    :cond_2
    const-string v1, "locStr"

    invoke-direct {p0, p2, v1, v0}, Lcom/baidu/location/ab$a;->a(ILjava/lang/String;Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ab$a;->c:Lcom/baidu/location/w;

    iget-boolean v0, v0, Lcom/baidu/location/w;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/location/au;->a()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/location/ab$a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/ba;->a()Lcom/baidu/location/ba;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/ba;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ba;->a()Lcom/baidu/location/ba;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/ba;->a()Lcom/baidu/location/ba;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/ba;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

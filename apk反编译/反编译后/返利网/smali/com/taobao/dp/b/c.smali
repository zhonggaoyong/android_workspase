.class public final Lcom/taobao/dp/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/dp/b/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/taobao/dp/http/IUrlRequestService;

.field private c:Ljava/lang/String;

.field private d:Lcom/taobao/dp/b/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/taobao/dp/client/IInitResultListener;

.field private h:Lcom/taobao/dp/client/a;

.field private i:Lcom/taobao/dp/b/c$a;

.field private j:Z

.field private volatile k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/b/c$a;Lcom/taobao/dp/client/a;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/dp/b/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/dp/b/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/dp/b/c;->i:Lcom/taobao/dp/b/c$a;

    new-instance v0, Lcom/taobao/dp/b/b;

    invoke-direct {v0, p1}, Lcom/taobao/dp/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    iput-object p5, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    iput-object p7, p0, Lcom/taobao/dp/b/c;->g:Lcom/taobao/dp/client/IInitResultListener;

    if-eqz p6, :cond_1

    iput-object p6, p0, Lcom/taobao/dp/b/c;->b:Lcom/taobao/dp/http/IUrlRequestService;

    :goto_0
    iput-boolean p8, p0, Lcom/taobao/dp/b/c;->j:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/taobao/dp/b/c;->k:I

    return-void

    :cond_1
    new-instance v0, Lcom/taobao/dp/http/DefaultUrlRequestService;

    invoke-direct {v0}, Lcom/taobao/dp/http/DefaultUrlRequestService;-><init>()V

    iput-object v0, p0, Lcom/taobao/dp/b/c;->b:Lcom/taobao/dp/http/IUrlRequestService;

    goto :goto_0
.end method

.method static synthetic a(Lcom/taobao/dp/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    invoke-virtual {v1}, Lcom/taobao/dp/b/b;->a()Lcom/taobao/dp/bean/DeviceInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/taobao/dp/bean/DeviceInfo;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/dp/bean/DeviceInfo;->getCpu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/dp/bean/DeviceInfo;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/dp/bean/DeviceInfo;->getRam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/dp/bean/DeviceInfo;->getStorage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/dp/bean/DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/taobao/dp/a/c;->a()Lcom/taobao/dp/a/c;

    const-string v2, "MD5"

    invoke-static {p1, v2}, Lcom/taobao/dp/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lcom/taobao/dp/a/c;->a()Lcom/taobao/dp/a/c;

    const-string v3, "MD5"

    invoke-static {v1, v3}, Lcom/taobao/dp/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v2

    add-int/lit8 v3, v3, 0x7

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    array-length v2, v2

    const/4 v5, 0x7

    invoke-static {v1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/taobao/dp/c/b;->a([B)B

    move-result v1

    array-length v2, v3

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    aput-byte v1, v2, v3

    invoke-static {v2}, Lcom/taobao/dp/a/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/taobao/dp/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/dp/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/taobao/dp/b/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/dp/b/c;->i:Lcom/taobao/dp/b/c$a;

    invoke-direct {p0, p2}, Lcom/taobao/dp/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/taobao/dp/b/c$a;->notifyDidChanged(Lcom/taobao/dp/b/c;Ljava/lang/String;)V

    sget-object v0, Lcom/taobao/dp/http/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/dp/http/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/taobao/dp/b/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/taobao/dp/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    invoke-virtual {v0}, Lcom/taobao/dp/b/b;->a()Lcom/taobao/dp/bean/DeviceInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getCpu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getRam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getStorage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getImsi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getWifi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/DeviceInfo;->getUtdid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/taobao/dp/a/c;->a()Lcom/taobao/dp/a/c;

    const-string v1, "MD5"

    invoke-static {v0, v1}, Lcom/taobao/dp/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/c/d;->a([B)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    invoke-virtual {v0}, Lcom/taobao/dp/b/b;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    iget-object v1, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/dp/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    invoke-virtual {v0}, Lcom/taobao/dp/b/b;->a()Lcom/taobao/dp/bean/DeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/c/f;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/c/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/taobao/dp/http/a;

    iget-object v1, p0, Lcom/taobao/dp/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    iget-object v5, p0, Lcom/taobao/dp/b/c;->b:Lcom/taobao/dp/http/IUrlRequestService;

    new-instance v6, Lcom/taobao/dp/b/e;

    invoke-direct {v6, p0, v7, p1}, Lcom/taobao/dp/b/e;-><init>(Lcom/taobao/dp/b/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v6}, Lcom/taobao/dp/http/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/client/a;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/b/i;)V

    sget-object v1, Lcom/taobao/dp/http/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/taobao/dp/http/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DevicePrintInitService updateDeviceInfoOnServer JSONException="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic c(Lcom/taobao/dp/b/c;)Lcom/taobao/dp/client/a;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    return-object v0
.end method

.method static synthetic d(Lcom/taobao/dp/b/c;)Lcom/taobao/dp/b/b;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/taobao/dp/b/c;)Lcom/taobao/dp/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->i:Lcom/taobao/dp/b/c$a;

    return-object v0
.end method

.method private f()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    invoke-virtual {v0}, Lcom/taobao/dp/b/b;->a()Lcom/taobao/dp/bean/DeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/c/f;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/c/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/taobao/dp/http/a;

    iget-object v1, p0, Lcom/taobao/dp/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    iget-object v5, p0, Lcom/taobao/dp/b/c;->b:Lcom/taobao/dp/http/IUrlRequestService;

    new-instance v6, Lcom/taobao/dp/b/d;

    invoke-direct {v6, p0}, Lcom/taobao/dp/b/d;-><init>(Lcom/taobao/dp/b/c;)V

    invoke-direct/range {v0 .. v6}, Lcom/taobao/dp/http/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/client/a;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/b/i;)V

    sget-object v1, Lcom/taobao/dp/http/c;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/dp/http/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DevicePrintInitService initUuidFromServer end service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DevicePrintInitService initUuidFromServer :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic f(Lcom/taobao/dp/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/dp/b/c;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/taobao/dp/client/IInitResultListener;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->g:Lcom/taobao/dp/client/IInitResultListener;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/dp/b/c;->k:I

    return-void
.end method

.method public final b()Lcom/taobao/dp/client/a;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/dp/b/c;->j:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/taobao/dp/b/c;->k:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DevicePrintInitService initUUIDSync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " initializing initUUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/c/c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    iget-object v1, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/dp/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/client/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, ""

    iget-object v2, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/dp/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/dp/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    iget-object v1, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    invoke-virtual {v0, v1}, Lcom/taobao/dp/b/b;->b(Lcom/taobao/dp/client/a;)Lcom/taobao/dp/b/b$a;

    move-result-object v0

    iget-object v1, v0, Lcom/taobao/dp/b/b$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/taobao/dp/b/b$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    iget-object v3, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/dp/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/client/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iput-object v1, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    iget-object v1, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    invoke-virtual {v0, v1}, Lcom/taobao/dp/b/b;->a(Lcom/taobao/dp/client/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/taobao/dp/a/a;->a()Lcom/taobao/dp/a/a;

    invoke-static {v0}, Lcom/taobao/dp/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/taobao/dp/http/a;

    iget-object v1, p0, Lcom/taobao/dp/b/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    iget-object v5, p0, Lcom/taobao/dp/b/c;->b:Lcom/taobao/dp/http/IUrlRequestService;

    new-instance v6, Lcom/taobao/dp/b/f;

    invoke-direct {v6, p0}, Lcom/taobao/dp/b/f;-><init>(Lcom/taobao/dp/b/c;)V

    invoke-direct/range {v0 .. v6}, Lcom/taobao/dp/http/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/client/a;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/b/i;)V

    sget-object v1, Lcom/taobao/dp/http/c;->b:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/dp/http/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v0, "DevicePrintInitService initUUIDSync end"

    invoke-static {v0}, Lcom/taobao/dp/c/c;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DevicePrintInitService decryptUUIDFromServer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/taobao/dp/b/c;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DevicePrintInitService initUUIDSync "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/taobao/dp/b/c;->f()V

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/taobao/dp/b/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/dp/b/c;->i:Lcom/taobao/dp/b/c$a;

    invoke-direct {p0, v0}, Lcom/taobao/dp/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/taobao/dp/b/c$a;->notifyDidChanged(Lcom/taobao/dp/b/c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/dp/b/c;->i:Lcom/taobao/dp/b/c$a;

    const/16 v2, 0xc8

    invoke-interface {v1, p0, v2}, Lcom/taobao/dp/b/c$a;->onInitFinished(Lcom/taobao/dp/b/c;I)V

    iget-object v1, p0, Lcom/taobao/dp/b/c;->d:Lcom/taobao/dp/b/b;

    iget-object v2, p0, Lcom/taobao/dp/b/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/dp/b/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/dp/b/c;->h:Lcom/taobao/dp/client/a;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/taobao/dp/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/client/a;)V

    invoke-direct {p0, v0}, Lcom/taobao/dp/b/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

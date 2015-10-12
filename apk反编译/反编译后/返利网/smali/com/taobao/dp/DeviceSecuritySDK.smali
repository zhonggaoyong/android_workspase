.class public final Lcom/taobao/dp/DeviceSecuritySDK;
.super Lcom/taobao/dp/client/b;


# static fields
.field public static final ENVIRONMENT_DAILY:I = 0x1

.field public static final ENVIRONMENT_ONLINE:I = 0x0

.field public static final ENVIRONMENT_PRE:I = 0x2

.field private static instance:Lcom/taobao/dp/DeviceSecuritySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/dp/client/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$001(Lcom/taobao/dp/DeviceSecuritySDK;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taobao/dp/client/b;->sendLoginResult(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;
    .locals 3

    sget-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    if-nez v0, :cond_1

    const-class v1, Lcom/taobao/dp/DeviceSecuritySDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/dp/DeviceSecuritySDK;

    invoke-direct {v0, p0}, Lcom/taobao/dp/DeviceSecuritySDK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SecurityGuardManagerUtil initSecurityGuardManager context"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    sget-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final getSecurityToken()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/taobao/dp/client/b;->getSecurityToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 0

    invoke-super {p0}, Lcom/taobao/dp/client/b;->init()V

    return-void
.end method

.method public final init(Lcom/taobao/dp/http/IUrlRequestService;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecuritySDK init reqService="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lcom/taobao/dp/client/b;->init(Lcom/taobao/dp/http/IUrlRequestService;)V

    return-void
.end method

.method public final initAsync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V
    .locals 6

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/dp/DeviceSecuritySDK;->initAsync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V

    return-void
.end method

.method public final initAsync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecuritySDK initAsync reqService="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecuritySDK initAsync listener  ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/taobao/dp/DeviceSecuritySDK;->setEnvironment(I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-super/range {v0 .. v5}, Lcom/taobao/dp/client/b;->init(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;Z)I

    return-void
.end method

.method public final initSync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/taobao/dp/DeviceSecuritySDK;->initSync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I

    move-result v0

    return v0
.end method

.method public final initSync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSecuritySDK initSync reqService="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/taobao/dp/DeviceSecuritySDK;->setEnvironment(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-super/range {v0 .. v5}, Lcom/taobao/dp/client/b;->init(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;Z)I

    move-result v0

    return v0
.end method

.method public final sendLoginResult(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/taobao/dp/a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/dp/a;-><init>(Lcom/taobao/dp/DeviceSecuritySDK;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taobao/dp/a;->start()V

    return-void
.end method

.method public final setEnvironment(I)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sput-boolean v0, Lcom/taobao/dp/c/c;->a:Z

    sget-object v0, Lcom/taobao/dp/client/a;->a:Lcom/taobao/dp/client/a;

    invoke-super {p0, v0}, Lcom/taobao/dp/client/b;->setEnvironment(Lcom/taobao/dp/client/a;)V

    goto :goto_0

    :pswitch_1
    sput-boolean v0, Lcom/taobao/dp/c/c;->a:Z

    sget-object v0, Lcom/taobao/dp/client/a;->b:Lcom/taobao/dp/client/a;

    invoke-super {p0, v0}, Lcom/taobao/dp/client/b;->setEnvironment(Lcom/taobao/dp/client/a;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/dp/c/c;->a:Z

    sget-object v0, Lcom/taobao/dp/client/a;->c:Lcom/taobao/dp/client/a;

    invoke-super {p0, v0}, Lcom/taobao/dp/client/b;->setEnvironment(Lcom/taobao/dp/client/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

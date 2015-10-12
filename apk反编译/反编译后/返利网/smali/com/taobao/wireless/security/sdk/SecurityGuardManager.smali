.class public Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

.field private static volatile c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/taobao/wireless/security/sdk/a;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/taobao/wireless/security/sdk/a;->a(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/taobao/wireless/security/sdk/a;

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->e:Landroid/content/Context;

    return-void
.end method

.method private a(I)Lcom/taobao/wireless/security/sdk/IComponent;
    .locals 1

    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a:Lcom/taobao/wireless/security/sdk/a;

    invoke-virtual {v0, p1}, Lcom/taobao/wireless/security/sdk/a;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    return-object v0
.end method

.method public static getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;
    .locals 2

    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    if-nez v0, :cond_1

    sget-object v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/wireless/security/sdk/initialize/a;

    invoke-direct {v0}, Lcom/taobao/wireless/security/sdk/initialize/a;-><init>()V

    sput-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->c:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    .locals 2

    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    invoke-direct {v0, p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->b:Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getDataCollectionComp()Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;

    return-object v0
.end method

.method public getDynamicDataEncryptComp()Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    return-object v0
.end method

.method public getDynamicDataStoreComp()Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/dynamicdatastore/IDynamicDataStoreComponent;

    return-object v0
.end method

.method public getOpenSDKComp()Lcom/taobao/wireless/security/sdk/opensdk/IOpenSDKComponent;
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/opensdk/IOpenSDKComponent;

    return-object v0
.end method

.method public getSDKVerison()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSDKVerison()Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSecureSignatureComp()Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    return-object v0
.end method

.method public getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    return-object v0
.end method

.method public getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    return-object v0
.end method

.method public getStaticKeyEncryptComp()Lcom/taobao/wireless/security/sdk/statickeyencrypt/IStaticKeyEncryptComponent;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/statickeyencrypt/IStaticKeyEncryptComponent;

    return-object v0
.end method

.method public getUMIDComp()Lcom/taobao/wireless/security/sdk/umid/IUMIDComponent;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->a(I)Lcom/taobao/wireless/security/sdk/IComponent;

    move-result-object v0

    check-cast v0, Lcom/taobao/wireless/security/sdk/umid/IUMIDComponent;

    return-object v0
.end method

.method public isOpen()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/alibaba/wireless/security/open/SecurityGuardManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

.field private static volatile c:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/alibaba/wireless/security/open/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/a;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/a;

    return-void
.end method

.method private a(I)Lcom/alibaba/wireless/security/open/IComponent;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a:Lcom/alibaba/wireless/security/open/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/open/a;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    return-object v0
.end method

.method public static getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;
    .locals 2

    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    if-nez v0, :cond_1

    sget-object v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/initialize/a;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/open/initialize/a;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->c:Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->b:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    monitor-enter v1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->b:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInitializer()Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->b:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->b:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getDataCollectionComp()Lcom/alibaba/wireless/security/open/datacollection/IDataCollectionComponent;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/datacollection/IDataCollectionComponent;

    return-object v0
.end method

.method public getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    return-object v0
.end method

.method public getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    return-object v0
.end method

.method public getOpenSDKComp()Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;

    return-object v0
.end method

.method public getPackageValidityCheckComp()Lcom/alibaba/wireless/security/open/pkgvaliditycheck/IPkgValidityCheckComponent;
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/pkgvaliditycheck/IPkgValidityCheckComponent;

    return-object v0
.end method

.method public getSDKVerison()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.36"

    return-object v0
.end method

.method public getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    return-object v0
.end method

.method public getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    return-object v0
.end method

.method public getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    return-object v0
.end method

.method public getStaticKeyEncryptComp()Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/statickeyencrypt/IStaticKeyEncryptComponent;

    return-object v0
.end method

.method public getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->a(I)Lcom/alibaba/wireless/security/open/IComponent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    return-object v0
.end method

.method public isOpen()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

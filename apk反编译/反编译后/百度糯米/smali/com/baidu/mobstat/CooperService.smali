.class public Lcom/baidu/mobstat/CooperService;
.super Lcom/baidu/mobstat/u;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/ICooperService;


# static fields
.field private static a:Lcom/baidu/mobstat/ag;

.field private static b:Lcom/baidu/mobstat/CooperService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/baidu/mobstat/ag;

    invoke-direct {v0}, Lcom/baidu/mobstat/ag;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/baidu/mobstat/u;-><init>()V

    return-void
.end method

.method static a()Lcom/baidu/mobstat/CooperService;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/CooperService;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/baidu/mobstat/CooperService;

    invoke-direct {v0}, Lcom/baidu/mobstat/CooperService;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/CooperService;

    .line 46
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->b:Lcom/baidu/mobstat/CooperService;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-static {p0}, Lcom/baidu/mobstat/bc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    if-nez p0, :cond_1

    .line 91
    const/4 p0, 0x0

    .line 101
    :cond_0
    :goto_0
    return-object p0

    .line 92
    :cond_1
    const-string v0, "000000000000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 97
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imei=null,mac="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static b()Lcom/baidu/mobstat/ag;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 311
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string v0, ""

    .line 362
    :goto_0
    return-object v0

    .line 319
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 323
    :cond_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 324
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 325
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "META-INF/BDPChannelID.xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 331
    :goto_1
    if-nez v0, :cond_2

    .line 332
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->b(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 335
    :cond_2
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 337
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 338
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 339
    const-string v2, "BDPData"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_4

    .line 341
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    move v0, v3

    .line 343
    :goto_2
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 344
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 345
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "chl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 346
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 353
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 356
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->b(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 343
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 353
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 362
    :cond_5
    :goto_3
    const-string v0, ""

    goto :goto_0

    .line 356
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 350
    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_6
    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 353
    if-eqz v1, :cond_5

    .line 355
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 356
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->b(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 353
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 355
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 358
    :cond_6
    :goto_6
    throw v0

    .line 356
    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->b(Ljava/lang/Throwable;)I

    goto :goto_6

    .line 353
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 350
    :catch_6
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    :try_start_0
    const-string v0, "sdkstat"

    const-string v1, "----------getAppChannel"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/t;->h(Landroid/content/Context;)Z

    move-result v0

    .line 370
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------setChannelWithCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    if-eqz v0, :cond_1

    .line 372
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobstat/t;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;

    .line 373
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------mHeadObject.channel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v3, v3, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    :cond_2
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    const-string v1, "BaiduMobAd_CHANNEL"

    invoke-static {p1, v1}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_3
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;

    return-object v0

    .line 380
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getOSSysVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->c:Ljava/lang/String;

    .line 463
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkCellLocationSetting(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 500
    const-string v0, "BaiduMobAd_CELL_LOCATION"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const/4 v0, 0x0

    .line 504
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkGPSLocationSetting(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 491
    const-string v0, "BaiduMobAd_GPS_LOCATION"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkWifiLocationSetting(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 482
    const-string v0, "BaiduMobAd_WIFI_LOCATION"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAppChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    sget-boolean v0, Lcom/baidu/mobstat/v;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/mobstat/CooperService;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/CooperService;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 388
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 390
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    sget-object v1, Lcom/baidu/mobstat/v;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/baidu/mobstat/bc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->d:Ljava/lang/String;

    .line 393
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget v0, v0, Lcom/baidu/mobstat/ag;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 409
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-static {p1}, Lcom/baidu/mobstat/bc;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mobstat/ag;->g:I

    .line 411
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget v0, v0, Lcom/baidu/mobstat/ag;->g:I

    return v0
.end method

.method public getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-static {p1}, Lcom/baidu/mobstat/bc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->h:Ljava/lang/String;

    .line 418
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCUID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-static {p1}, Lcom/baidu/mobstat/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    .line 194
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    .line 199
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/t;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 208
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    .line 217
    :goto_1
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/mobstat/util/e;->c([Ljava/lang/Object;)I

    goto :goto_0

    .line 211
    :cond_2
    :try_start_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 212
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/mobstat/v;->g:Ljava/lang/String;

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v2, v2, Lcom/baidu/mobstat/ag;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/util/d;->a([B)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/util/a;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 241
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    .line 292
    :goto_0
    return-object v0

    .line 243
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v0, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    .line 244
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    :cond_1
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mobstat/t;->j(Landroid/content/Context;)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-virtual {p0, p2}, Lcom/baidu/mobstat/CooperService;->getMacIDForTv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    .line 249
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    goto :goto_0

    .line 252
    :cond_2
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 255
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 257
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v1, p2}, Lcom/baidu/mobstat/CooperService;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    :goto_1
    if-nez v0, :cond_3

    .line 265
    invoke-static {p2}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 269
    :cond_4
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mobstat/t;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 273
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hol"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/baidu/mobstat/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u5907id\u4e3a\u7a7a\uff0c\u7cfb\u7edf\u751f\u6210id ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_7
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iput-object v0, v1, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    .line 280
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    .line 281
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u5bc6=mHeadObject.deviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v2, v2, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/mobstat/v;->g:Ljava/lang/String;

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v2, v2, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobstat/util/d;->a([B)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/mobstat/util/a;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 286
    const-string v1, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :goto_2
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/Throwable;)I

    move-object v0, v1

    goto/16 :goto_1

    .line 287
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public bridge synthetic getFloatt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->getFloatt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "http://hmma.baidu.com/app.gif"

    return-object v0
.end method

.method public bridge synthetic getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLinkedWay(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-static {p1}, Lcom/baidu/mobstat/bc;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->r:Ljava/lang/String;

    .line 444
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->r:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/u;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMTJSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/baidu/mobstat/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMacID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/t;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    invoke-static {p1}, Lcom/baidu/mobstat/CooperService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobstat/ag;->s:Ljava/lang/String;

    .line 134
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u5bc6=mHeadObject.mHeadObject.macAddr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v2, v2, Lcom/baidu/mobstat/ag;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->s:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_1

    .line 136
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/t;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->s:Ljava/lang/String;

    return-object v0

    .line 140
    :cond_2
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iput-object v0, v1, Lcom/baidu/mobstat/ag;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMacIDForTv(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    invoke-static {}, Lcom/baidu/mobstat/bc;->a()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobstat/bc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_2
    if-eqz v0, :cond_3

    .line 165
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/CooperService;->getSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/mobstat/ag;->t:Ljava/lang/String;

    .line 166
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u52a0\u5bc6=macAddr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v2, v2, Lcom/baidu/mobstat/ag;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->t:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_3

    .line 168
    invoke-static {}, Lcom/baidu/mobstat/t;->a()Lcom/baidu/mobstat/t;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobstat/t;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    :cond_3
    :goto_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->t:Ljava/lang/String;

    return-object v0

    .line 172
    :cond_4
    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iput-object v0, v1, Lcom/baidu/mobstat/ag;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->o:Ljava/lang/String;

    .line 478
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    .line 456
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 428
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->m:Ljava/lang/String;

    .line 431
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneModel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v1, v1, Lcom/baidu/mobstat/ag;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobstat/ag;->n:Ljava/lang/String;

    .line 470
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iget-object v0, v0, Lcom/baidu/mobstat/ag;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    const-string v0, "1.2.0"

    return-object v0
.end method

.method public getSecretValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 509
    const/4 v1, 0x0

    .line 511
    :try_start_0
    sget-object v0, Lcom/baidu/mobstat/v;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobstat/util/a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/baidu/mobstat/util/d;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    const-string v0, "sdkstat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "secretValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/mobstat/util/e;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 516
    :goto_0
    if-nez v0, :cond_0

    .line 517
    const-string v0, ""

    .line 518
    :cond_0
    return-object v0

    .line 513
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->getSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getSharedInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->getSharedInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/u;->getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagValue()I
    .locals 1

    .prologue
    .line 228
    sget v0, Lcom/baidu/mobstat/v;->e:I

    return v0
.end method

.method public installHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/ag;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 80
    return-void
.end method

.method public isHeadObjectIsNull()Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/u;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic putSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->putSharedBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic putSharedInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->putSharedInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic putSharedLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/u;->putSharedLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic putSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->putSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeShare(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/baidu/mobstat/u;->removeShare(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic removeString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/baidu/mobstat/u;->removeString(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iput-object p1, v0, Lcom/baidu/mobstat/ag;->l:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setappKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/baidu/mobstat/CooperService;->a:Lcom/baidu/mobstat/ag;

    iput-object p1, v0, Lcom/baidu/mobstat/ag;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public bridge synthetic updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/u;->updateShareBoolean(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateShareInt(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobstat/u;->updateShareInt(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateShareString(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobstat/u;->updateShareString(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.class public Lcom/unionpay/upomp/bypay/other/t;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/SplashActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/unionpay/upomp/bypay/other/t;)Lcom/unionpay/upomp/bypay/activity/SplashActivity;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    return-object v0
.end method

.method private a()V
    .locals 5

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v1, "content"

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "config_tag"

    sput-object v1, Lcom/unionpay/upomp/bypay/other/bs;->a:Ljava/lang/String;

    new-instance v1, Lcom/unionpay/upomp/bypay/other/au;

    invoke-direct {v1}, Lcom/unionpay/upomp/bypay/other/au;-><init>()V

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/other/bs;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/au;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->g()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->V:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->f()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->W:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->ah:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->i()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->h()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->aa:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->S:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->ab:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/cd;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/util/List;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_splashactivity_custom"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Z
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->p:[Ljava/lang/String;

    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/bj;->b:Ljava/lang/String;

    aput-object v0, v4, v1

    sget-object v0, Lcom/unionpay/upomp/bypay/other/q;->b:Ljava/lang/String;

    aput-object v0, v4, v2

    sget-object v0, Lcom/unionpay/upomp/bypay/other/g;->b:Ljava/lang/String;

    aput-object v0, v4, v8

    const/4 v0, 0x3

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->p:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    sget-object v5, Lcom/unionpay/upomp/bypay/other/cc;->bm:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x5

    sget-object v5, Lcom/unionpay/upomp/bypay/other/g;->d:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x6

    sget-object v5, Lcom/unionpay/upomp/bypay/other/q;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x7

    sget-object v5, Lcom/unionpay/upomp/bypay/other/bj;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-direct {p0, v3}, Lcom/unionpay/upomp/bypay/other/t;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_1
    array-length v6, v3

    if-lt v0, v6, :cond_2

    sget-object v3, Lcom/unionpay/upomp/bypay/other/bj;->a:[Ljava/lang/String;

    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/g;->c:Ljava/lang/String;

    aput-object v0, v4, v1

    sget-object v0, Lcom/unionpay/upomp/bypay/other/g;->e:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-direct {p0, v3}, Lcom/unionpay/upomp/bypay/other/t;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_2
    array-length v6, v3

    if-lt v0, v6, :cond_3

    move v0, v1

    :goto_3
    array-length v6, v3

    if-lt v0, v6, :cond_4

    move v1, v2

    goto :goto_0

    :cond_2
    aget-object v6, v5, v0

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    aget-object v6, v5, v0

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v1, 0x400

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gez v2, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-boolean v3, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v6, "layout"

    aget-object v7, p1, v0

    invoke-static {v5, v6, v7}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    :goto_2
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    move v3, v1

    :goto_3
    if-lt v3, v6, :cond_3

    :cond_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "@\\d*"

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unionpay/upomp/bypay/util/Utils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method private b()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ac:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Android "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ad:Ljava/lang/String;

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->ag:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v3, "pluginSerialNo"

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->af:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->aJ:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->ah:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-eqz v3, :cond_0

    :try_start_0
    const-string/jumbo v3, "aIFpfWl9aXllg2SIZIhohmiIaHtogmiFaH5peWh6aYJkh2l+aIdogmiIaIdpeWh6aYJpfGh+aHxpfml7aH5kh2h8aIhohmSIaXppg2iDaYJkiGaAaHppfWh+Z4BoemmCZIhofWh+aHpohWSHaHpofGl9aIJoiGiH"

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unionpay/upomp/bypay/other/bt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    new-instance v3, Lcom/unionpay/upomp/bypay/other/eh;

    sget-object v4, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/unionpay/upomp/bypay/other/eh;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    sget-boolean v3, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/eh;

    invoke-virtual {v3, v0}, Lcom/unionpay/upomp/bypay/other/eh;->a(Lcom/unionpay/upomp/bypay/other/dh;)V

    move v0, v2

    :goto_3
    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->af:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->af:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :cond_4
    const/16 v3, 0xf0

    if-gt v0, v3, :cond_5

    :try_start_1
    sget-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    if-nez v3, :cond_6

    :cond_5
    const/4 v3, 0x0

    sput-object v3, Lcom/unionpay/upomp/bypay/other/cc;->a:Lcom/unionpay/upomp/bypay/other/bt;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "mmssSSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/unionpay/upomp/bypay/other/cc;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x1f4

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    aget-object v5, p1, v0

    invoke-static {v3, v4, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/unionpay/upomp/bypay/other/t;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Lcom/unionpay/upomp/bypay/util/Utils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/other/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-static {v0, v4}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a(Lcom/unionpay/upomp/bypay/activity/SplashActivity;Z)V

    const-string/jumbo v0, "validfiles"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2 = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    iget-object v2, v2, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-static {v0, v4}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a(Lcom/unionpay/upomp/bypay/activity/SplashActivity;Z)V

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    iget-object v0, v0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "xml"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    iget-object v0, v0, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "want"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "want"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v2, "pluginSerialNo"

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    sput-object v2, Lcom/unionpay/upomp/bypay/other/cc;->af:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->af:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v2, "isExist"

    invoke-static {v0, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "over"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    :try_start_0
    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-nez v0, :cond_6

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "upomp_bypay_config.xml"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v5, "content"

    invoke-static {v2, v5, v0}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v2, "isExist"

    const-string/jumbo v5, "true"

    invoke-static {v0, v2, v5}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    const-string/jumbo v0, "5"

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/other/t;->a()V

    const-string/jumbo v0, "6"

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->log(Ljava/lang/String;)V

    move-object v0, v1

    move v2, v3

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    const-string/jumbo v1, "7"

    invoke-static {v1}, Lcom/unionpay/upomp/bypay/util/Utils;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->ai:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->a()Lcom/unionpay/upomp/bypay/other/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/ca;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unionpay/upomp/bypay/other/cc;->af:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v1, "pluginSerialNo"

    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->af:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "8"

    invoke-static {v0}, Lcom/unionpay/upomp/bypay/util/Utils;->log(Ljava/lang/String;)V

    const-string/jumbo v0, "done"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/other/t;->b()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "init_tag"

    sput-object v0, Lcom/unionpay/upomp/bypay/other/bs;->a:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    new-instance v5, Lcom/unionpay/upomp/bypay/other/au;

    invoke-direct {v5}, Lcom/unionpay/upomp/bypay/other/au;-><init>()V

    invoke-static {v0, v5}, Lcom/unionpay/upomp/bypay/other/bs;->a(Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v0

    check-cast v0, Lcom/unionpay/upomp/bypay/other/au;

    sput-object v1, Lcom/unionpay/upomp/bypay/other/cc;->bj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/au;->a()Lcom/unionpay/upomp/bypay/other/p;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->c()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/unionpay/upomp/bypay/other/bj;->a(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/unionpay/upomp/bypay/other/cc;->ag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unionpay/upomp/bypay/util/Utils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v2, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v5, "content"

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/unionpay/upomp/bypay/other/bj;->a(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Lcom/unionpay/upomp/bypay/util/Utils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unionpay/upomp/bypay/other/t;->a()V

    move v2, v3

    goto/16 :goto_2

    :cond_c
    move v2, v4

    goto/16 :goto_2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/other/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Ljava/lang/String;

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->B:Ljava/lang/String;

    const-string/jumbo v1, "pluginSerialNo"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/unionpay/upomp/bypay/util/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "merchantError"

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_error"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_linkerror"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "merchantError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_error"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "validfiles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_error"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_fileerror"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "want"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_error"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_splashactivity_initfail"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    new-instance v2, Lcom/unionpay/upomp/bypay/other/m;

    invoke-direct {v2, p0}, Lcom/unionpay/upomp/bypay/other/m;-><init>(Lcom/unionpay/upomp/bypay/other/t;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-string/jumbo v0, "done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/unionpay/upomp/bypay/other/cc;->o:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/unionpay/upomp/bypay/other/eb;

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-direct {v0, v1}, Lcom/unionpay/upomp/bypay/other/eb;-><init>(Lcom/unionpay/upomp/bypay/activity/SplashActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/unionpay/upomp/bypay/other/eb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v2, "string"

    const-string/jumbo v3, "upomp_bypay_error"

    invoke-static {v1, v2, v3}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/t;->a:Lcom/unionpay/upomp/bypay/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/unionpay/upomp/bypay/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/unionpay/upomp/bypay/util/Utils;->a:Ljava/lang/String;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "upomp_bypay_linkerror"

    invoke-static {v2, v3, v4}, Lcom/unionpay/upomp/bypay/util/Utils;->getResourceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/upomp/bypay/util/Utils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/t;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unionpay/upomp/bypay/other/t;->a(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/jingdong/app/util/image/example/HomeActivity;
.super Lcom/jingdong/app/util/image/example/BaseActivity;
.source "HomeActivity.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/util/image/example/HomeActivity;->a:Ljava/lang/String;

    .line 64
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/util/image/example/HomeActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)D
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4090000000000000L

    const-wide/16 v0, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 111
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_1

    .line 120
    :cond_0
    :goto_1
    return-wide v0

    .line 111
    :cond_1
    aget-object v5, v3, v2

    .line 112
    invoke-static {v5}, Lcom/jingdong/app/util/image/example/HomeActivity;->a(Ljava/io/File;)D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    div-double/2addr v0, v4

    .line 116
    goto :goto_1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/jingdong/app/util/image/example/HomeActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lcom/jingdong/app/util/image/example/HomeActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    sget-object v0, Lcom/jingdong/app/util/image/example/HomeActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lcom/jingdong/app/util/image/example/HomeActivity;->b:Ljava/lang/String;

    return-object v0

    .line 90
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 91
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 93
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_3

    .line 94
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/util/image/example/HomeActivity;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    move v1, v0

    .line 210
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 213
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 214
    const/4 v0, 0x0

    .line 219
    :goto_1
    return-object v0

    .line 211
    :cond_0
    const-string v2, "/"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/jingdong/app/util/image/example/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;->onBackPressed()V

    .line 169
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/jingdong/app/util/image/example/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/example/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/jingdong/app/util/image/i;->a(Landroid/content/Context;Z)V

    .line 49
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/jingdong/app/util/image/example/HomeActivity;->setContentView(I)V

    .line 51
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard"

    const-string v2, "Universal Image Loader @#&=+-_.,!()~\'%20.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jingdong/app/util/image/example/c;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/util/image/example/c;-><init>(Lcom/jingdong/app/util/image/example/HomeActivity;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    :cond_0
    const-string v0, "http://img30.360buyimg.com/mobile/s100x100_jfs/t178/150/1713305400/6189/61a39dda/53b65b36Nef64d855.jpg"

    invoke-static {v0}, Lcom/jingdong/app/util/image/example/HomeActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/util/image/i;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/util/image/example/HomeActivity;->a(Ljava/io/File;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/example/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "haha"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cdnIP = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/app/util/image/example/b;

    invoke-direct {v1}, Lcom/jingdong/app/util/image/example/b;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/app/util/image/example/b;->start()V

    sget-object v1, Lcom/jingdong/app/util/image/example/HomeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ipAddress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/util/image/example/HomeActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/jingdong/app/util/image/i;->e()V

    .line 174
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/util/image/example/HomeActivity;->b:Ljava/lang/String;

    .line 175
    const-string v0, ""

    sput-object v0, Lcom/jingdong/app/util/image/example/HomeActivity;->a:Ljava/lang/String;

    .line 176
    invoke-super {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;->onDestroy()V

    .line 177
    return-void
.end method

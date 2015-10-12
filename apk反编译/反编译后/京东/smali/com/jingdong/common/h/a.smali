.class public final Lcom/jingdong/common/h/a;
.super Ljava/lang/Object;
.source "BaiduLocationManager.java"

# interfaces
.implements Lcom/jingdong/common/h/e;


# static fields
.field public static a:Ljava/lang/String;

.field private static e:Lcom/jingdong/common/h/a;


# instance fields
.field private b:Lcom/baidu/location/LocationClient;

.field private c:Z

.field private d:Lcom/jingdong/common/h/f;

.field private f:Landroid/content/Context;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "BaiduLocationManager"

    sput-object v0, Lcom/jingdong/common/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/jingdong/common/h/a;->f:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 66
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 69
    const-string v1, "jdAndroidPhoneMall"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setProdName(Ljava/lang/String;)V

    .line 70
    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/baidu/location/LocationClient;

    invoke-direct {v1, p1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/common/h/a;->b:Lcom/baidu/location/LocationClient;

    .line 73
    iget-object v1, p0, Lcom/jingdong/common/h/a;->b:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/h/a;->b:Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/jingdong/common/h/d;

    invoke-direct {v1, p0}, Lcom/jingdong/common/h/d;-><init>(Lcom/jingdong/common/h/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/h/a;)Lcom/baidu/location/LocationClient;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/h/a;->b:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method public static a()Lcom/jingdong/common/h/a;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/jingdong/common/h/a;->e:Lcom/jingdong/common/h/a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/jingdong/common/h/a;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/h/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jingdong/common/h/a;->e:Lcom/jingdong/common/h/a;

    .line 92
    :cond_0
    sget-object v0, Lcom/jingdong/common/h/a;->e:Lcom/jingdong/common/h/a;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/h/a;Lcom/jingdong/common/h/f;)Lcom/jingdong/common/h/f;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/h/a;->d:Lcom/jingdong/common/h/f;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/h/a;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/h/a;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/h/a;)Lcom/jingdong/common/h/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/h/a;->d:Lcom/jingdong/common/h/f;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/h/a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/jingdong/common/h/a;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/h/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/h/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/jingdong/common/h/a;->g:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 156
    iget v0, p0, Lcom/jingdong/common/h/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/h/a;->g:I

    .line 158
    invoke-virtual {p0}, Lcom/jingdong/common/h/a;->b()V

    .line 160
    new-instance v0, Lcom/jingdong/common/h/c;

    invoke-direct {v0, p0}, Lcom/jingdong/common/h/c;-><init>(Lcom/jingdong/common/h/a;)V

    .line 177
    invoke-virtual {v0}, Lcom/jingdong/common/h/c;->start()V

    .line 179
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/common/h/a;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jingdong/common/h/a;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/h/f;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/jingdong/common/h/a;->d:Lcom/jingdong/common/h/f;

    .line 191
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/h/a;->c:Z

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/h/a;->b:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/h/a;->g:I

    .line 124
    new-instance v0, Lcom/jingdong/common/h/b;

    invoke-direct {v0, p0}, Lcom/jingdong/common/h/b;-><init>(Lcom/jingdong/common/h/a;)V

    .line 143
    invoke-virtual {v0}, Lcom/jingdong/common/h/b;->start()V

    .line 144
    return-void
.end method

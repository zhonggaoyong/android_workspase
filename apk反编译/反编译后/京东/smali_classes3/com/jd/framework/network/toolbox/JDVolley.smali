.class public Lcom/jd/framework/network/toolbox/JDVolley;
.super Ljava/lang/Object;
.source "JDVolley.java"


# static fields
.field private static final DEFAULT_CACHE_DIR:Ljava/lang/String; = "jd_volley"

.field private static final JD_DISK_USAGE_BYTES:I = 0x500000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToRequestQueue(Landroid/content/Context;Lcom/android/volley/s;)Lcom/android/volley/u;
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lcom/jd/framework/network/toolbox/JDVolley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/u;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/android/volley/u;->a(Lcom/android/volley/s;)Lcom/android/volley/s;

    .line 115
    return-object v0
.end method

.method public static newRequestQueue(Landroid/content/Context;)Lcom/android/volley/u;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jd/framework/network/toolbox/JDVolley;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/j;)Lcom/android/volley/u;

    move-result-object v0

    return-object v0
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/j;)Lcom/android/volley/u;
    .locals 5

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "jd_volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lcom/android/volley/toolbox/k;

    invoke-direct {p1}, Lcom/android/volley/toolbox/k;-><init>()V

    .line 83
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip,deflate"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Lcom/android/volley/toolbox/a;

    invoke-direct {v2, p1, v1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/j;Ljava/util/HashMap;)V

    .line 90
    new-instance v1, Lcom/android/volley/u;

    new-instance v3, Lcom/android/volley/toolbox/f;

    const/high16 v4, 0x500000

    invoke-direct {v3, v0, v4}, Lcom/android/volley/toolbox/f;-><init>(Ljava/io/File;I)V

    invoke-direct {v1, v3, v2}, Lcom/android/volley/u;-><init>(Lcom/android/volley/b;Lcom/android/volley/m;)V

    .line 91
    invoke-virtual {v1}, Lcom/android/volley/u;->a()V

    .line 93
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

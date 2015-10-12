.class public final Lcom/jingdong/common/a/i;
.super Ljava/lang/Object;
.source "ApkUtils.java"


# direct methods
.method public static a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-gtz p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 24
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    goto :goto_0
.end method

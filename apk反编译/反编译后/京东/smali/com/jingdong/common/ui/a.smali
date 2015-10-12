.class public final Lcom/jingdong/common/ui/a;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-static {}, Lcom/jingdong/common/utils/fm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/jingdong/app/mall/pluginsjumper/i;
.super Ljava/lang/Object;
.source "AuraSwitch.java"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->e()I

    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->e()I

    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->e()I

    move-result v0

    .line 35
    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->e()I

    move-result v0

    .line 43
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    const-string v1, "auraCtrl"

    invoke-static {v1}, Lcom/jingdong/common/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    const/16 v2, 0x10

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

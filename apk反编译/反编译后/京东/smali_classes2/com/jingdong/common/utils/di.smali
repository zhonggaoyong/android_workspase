.class public final Lcom/jingdong/common/utils/di;
.super Ljava/lang/Object;
.source "MessageUtil.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Z)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/jingdong/common/utils/di;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/jingdong/cloud/jdpush/a;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/jingdong/common/utils/di;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 28
    const-string v0, "msgMode"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/di;->a:Ljava/lang/Boolean;

    .line 30
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/di;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

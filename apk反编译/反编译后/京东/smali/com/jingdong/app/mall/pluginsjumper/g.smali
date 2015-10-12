.class final Lcom/jingdong/app/mall/pluginsjumper/g;
.super Ljava/lang/Object;
.source "AuraControl.java"

# interfaces
.implements Lcom/jingdong/aura/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 291
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    .line 292
    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 295
    :cond_0
    const-string v1, "AuraMaiDianClose"

    const-string v2, ""

    const-string v3, "AuraEventListener.onCloseAura"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 286
    invoke-static {p1}, Lcom/jingdong/app/mall/pluginsjumper/a;->a(Ljava/lang/Throwable;)V

    .line 287
    return-void
.end method

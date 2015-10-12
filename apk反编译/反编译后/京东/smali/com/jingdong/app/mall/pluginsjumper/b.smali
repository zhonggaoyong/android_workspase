.class final Lcom/jingdong/app/mall/pluginsjumper/b;
.super Ljava/lang/Object;
.source "AuraControl.java"

# interfaces
.implements Lcom/jingdong/common/utils/by;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 131
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/i;->a()Z

    move-result v0

    .line 132
    const-string v1, "AuraControl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get net config. netControl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isUseAura = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-nez v0, :cond_0

    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {v0}, Lcom/jingdong/aura/a/c;->a(Z)V

    .line 135
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    const-string v1, "AuraMaiDianClose"

    const-string v2, ""

    const-string v3, "AuraControl.listenEnableConfigFromNet"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.class Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$2;
.super Ljava/lang/Object;
.source "PlugCenterManager.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

.field private final synthetic val$loadSuccessRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$2;->this$0:Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$2;->val$loadSuccessRunnable:Ljava/lang/Runnable;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$2;->this$0:Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;->doPlugCenterCallBack(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v0

    .line 585
    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$2;->val$loadSuccessRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 588
    :cond_0
    return-void
.end method

.method public onError(Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpError;)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->setPlugCenterRequestTime(J)V

    .line 565
    return-void
.end method

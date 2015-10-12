.class Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$1;
.super Ljava/lang/Object;
.source "PlugCenterManager.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager$1;->this$0:Lcom/jingdong/app/mall/plug/framework/plugCenter/PlugCenterManager;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onError(Lcom/jingdong/app/mall/plug/framework/open/mall/PlugHttpError;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->setPlugCenterRequestTime(J)V

    .line 79
    return-void
.end method

.class public final Lcom/jingdong/app/mall/shopping/ub;
.super Lcom/jingdong/common/d/ad;
.source "ShoppingController.java"


# direct methods
.method public static a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 21
    const-string v1, "balanceBeans"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/entity/cart/CartRequest;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 24
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCartHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setProgressBarRootLayout(Landroid/view/ViewGroup;)V

    .line 27
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 29
    return-void
.end method

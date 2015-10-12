.class final Lcom/gome/ecmall/util/OnlinePayment$2;
.super Ljava/lang/Object;
.source "OnlinePayment.java"

# interfaces
.implements Lcom/baidu/android/pay/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/util/OnlinePayment;->initBaiduWallet(Landroid/app/Activity;Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;Lcom/gome/ecmall/util/OnlinePayment$HandlePayResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$baiduWallet:Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;

.field final synthetic val$handlePayResult:Lcom/gome/ecmall/util/OnlinePayment$HandlePayResultCallBack;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;Landroid/app/Activity;Lcom/gome/ecmall/util/OnlinePayment$HandlePayResultCallBack;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/gome/ecmall/util/OnlinePayment$2;->val$baiduWallet:Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;

    iput-object p2, p0, Lcom/gome/ecmall/util/OnlinePayment$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gome/ecmall/util/OnlinePayment$2;->val$handlePayResult:Lcom/gome/ecmall/util/OnlinePayment$HandlePayResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 7
    .param p1, "result"    # Z

    .prologue
    .line 151
    const-string v3, "Alipay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "9**************************\u521d\u59cb\u5316---\u300b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, ""

    .line 154
    .local v2, "token":Ljava/lang/String;
    iget-object v3, p0, Lcom/gome/ecmall/util/OnlinePayment$2;->val$baiduWallet:Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;->token:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    :try_start_0
    iget-object v3, p0, Lcom/gome/ecmall/util/OnlinePayment$2;->val$baiduWallet:Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;

    iget-object v3, v3, Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;->token:Ljava/lang/String;

    const-string v4, "3loginds"

    invoke-static {v3, v4}, Lcom/gome/ecmall/frame/common/edUtils/DES;->decryptDES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 162
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "userType"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    :goto_1
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v3, "tokenValue"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v3, "type"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcom/baidu/android/pay/BaiduPay;->getInstance()Lcom/baidu/android/pay/BaiduPay;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/util/OnlinePayment$2;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/gome/ecmall/util/OnlinePayment$2;->val$baiduWallet:Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;

    iget-object v5, v5, Lcom/gome/ecmall/bean/shoppingcartbean/BaiduWallet;->sign:Ljava/lang/String;

    new-instance v6, Lcom/gome/ecmall/util/OnlinePayment$2$1;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/util/OnlinePayment$2$1;-><init>(Lcom/gome/ecmall/util/OnlinePayment$2;)V

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/baidu/android/pay/BaiduPay;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    .line 176
    return-void

    .line 157
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 163
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v3, "1"

    goto :goto_1
.end method

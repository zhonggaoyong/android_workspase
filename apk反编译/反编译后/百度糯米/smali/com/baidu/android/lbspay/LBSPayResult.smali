.class public Lcom/baidu/android/lbspay/LBSPayResult;
.super Ljava/lang/Object;
.source "LBSPayResult.java"


# static fields
.field public static ACTION_EXIT:Ljava/lang/String;


# instance fields
.field mOrderInfo:Ljava/lang/String;

.field mOrderNo:Ljava/lang/String;

.field mStateCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "com.baidu.android.lbspay.EXIT"

    sput-object v0, Lcom/baidu/android/lbspay/LBSPayResult;->ACTION_EXIT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static payResult(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/baidu/android/lbspay/BaiduLBSPay;->getInstance()Lcom/baidu/android/lbspay/BaiduLBSPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/BaiduLBSPay;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-string v0, ""

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    const-string p2, ""

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    const-string v2, "statecode={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    const-string v2, "};"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string v2, "order_no={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    const-string v0, "};"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    const-string v0, "notify={"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    const-string v0, "};"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 43
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/baidu/android/lbspay/LBSPayResult;->ACTION_EXIT:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/baidu/android/lbspay/BaiduLBSPay;->getInstance()Lcom/baidu/android/lbspay/BaiduLBSPay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/lbspay/BaiduLBSPay;->getCallBack()Lcom/baidu/android/lbspay/LBSPayBack;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    const-string v3, "callback \u4e0d\u4e3a\u7a7a"

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-interface {v2, p1, v0}, Lcom/baidu/android/lbspay/LBSPayBack;->onPayResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    :cond_2
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v2, "Pay"

    const-string v3, "call back error"

    invoke-static {v2, v3, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "callback \u4e3a\u7a7a"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    goto :goto_0
.end method

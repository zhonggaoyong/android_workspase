.class public Lcom/baidu/android/lbspay/beans/NewCashierBean;
.super Lcom/baidu/wallet/core/beans/BaseBean;
.source "NewCashierBean.java"


# instance fields
.field private mCashierData:Lcom/baidu/android/lbspay/CashierData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/BaseBean;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public execBean()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/baidu/android/lbspay/network/NewCashierContent;

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/beans/NewCashierBean;->execBean(Ljava/lang/Class;)V

    .line 89
    return-void
.end method

.method public generateRequestParam()Ljava/util/List;
    .locals 6

    .prologue
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/baidu/android/lbspay/beans/NewCashierBean;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/beans/NewCashierBean;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/CashierData;->addParams(Ljava/util/List;)V

    .line 56
    const-string v0, ""

    .line 58
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v3, "ua"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/NewCashierBean;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "cuid_1"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/NewCashierBean;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/EncodeUtils;->encodeCommParms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v3, "supportList"

    const-wide/16 v4, 0x1f

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "reqData"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "NewCashierBean.generateRequestParam!"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public getBeanId()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public getHttpMethod()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/lbspay/beans/NewCashierBean;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    const-string v2, "lbspay"

    sget-object v3, Lcom/baidu/wallet/core/DebugConfig;->LBS_HOST:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/wallet/core/DebugConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/proxy/req/newcashier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isLbsPayBean()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public setmCashierData(Lcom/baidu/android/lbspay/CashierData;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/baidu/android/lbspay/beans/NewCashierBean;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    .line 93
    return-void
.end method

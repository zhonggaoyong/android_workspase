.class public Lcom/baidu/android/lbspay/beans/GetPayBean;
.super Lcom/baidu/wallet/core/beans/BaseBean;
.source "GetPayBean.java"


# instance fields
.field private mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

.field private mCashierData:Lcom/baidu/android/lbspay/CashierData;

.field private mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

.field private mContext:Landroid/content/Context;

.field private mReqData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/BaseBean;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mContext:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public execBean()V
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/baidu/android/lbspay/network/GetPayContent;

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/beans/GetPayBean;->execBean(Ljava/lang/Class;)V

    .line 123
    return-void
.end method

.method public generateRequestParam()Ljava/util/List;
    .locals 7

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string v0, ""

    .line 60
    iget-object v2, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mReqData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v2, v1}, Lcom/baidu/android/lbspay/CashierData;->addParams(Ljava/util/List;)V

    .line 65
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mReqData:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 109
    :goto_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "reqData"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 110
    :goto_2
    return-object v0

    .line 71
    :cond_1
    :try_start_1
    const-string v2, "ua"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v2, "cuid_1"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/EncodeUtils;->encodeCommParms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 81
    goto :goto_2

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    if-eqz v2, :cond_4

    .line 84
    iget-object v2, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    invoke-virtual {v2, v1}, Lcom/baidu/android/lbspay/CashierData;->addParams(Ljava/util/List;)V

    .line 87
    :cond_4
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    iget-object v3, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    invoke-interface {v3}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getChannelAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 89
    const-string v3, "payChannel"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    invoke-interface {v4}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getChannelAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_5
    const-string v3, "token"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    iget-object v4, v4, Lcom/baidu/android/lbspay/network/NewCashierContent;->bdstoken:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v3, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    invoke-interface {v3}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getBankId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 93
    const-string v3, "quickpay_bank_id"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    invoke-interface {v4}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getBankId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_6
    iget-object v3, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    invoke-interface {v3}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getShortCard()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 96
    const-string v3, "quickpay_short_card"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    invoke-interface {v4}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getShortCard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_7
    iget-object v3, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    invoke-interface {v3}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getUc_ext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 99
    const-string v3, "uc_ext"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    invoke-interface {v4}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->getUc_ext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_8
    const-string v3, "ua"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v3, "cuid_1"

    iget-object v4, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/EncodeUtils;->encodeCommParms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 104
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method public getBeanId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/DebugConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/DebugConfig;

    move-result-object v1

    const-string v2, "lbspay"

    sget-object v3, Lcom/baidu/wallet/core/DebugConfig;->LBS_HOST:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/wallet/core/DebugConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/proxy/req/getpay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isLbsPayBean()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public setmCashierContent(Lcom/baidu/android/lbspay/network/NewCashierContent;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mCashierContent:Lcom/baidu/android/lbspay/network/NewCashierContent;

    .line 135
    return-void
.end method

.method public setmCashierData(Lcom/baidu/android/lbspay/CashierData;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mCashierData:Lcom/baidu/android/lbspay/CashierData;

    .line 127
    return-void
.end method

.method public setmChannel(Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mChannel:Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    .line 131
    return-void
.end method

.method public setmReqData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/baidu/android/lbspay/beans/GetPayBean;->mReqData:Ljava/lang/String;

    .line 139
    return-void
.end method

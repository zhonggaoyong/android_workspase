.class public final Lcom/jingdong/app/mall/easybuy/bd;
.super Ljava/lang/Object;
.source "NewEasyBuyController.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Ljava/lang/String;

.field private c:Lcom/jingdong/common/entity/SourceEntity;

.field private d:Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/bd;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 50
    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/bd;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/jingdong/app/mall/easybuy/bd;->c:Lcom/jingdong/common/entity/SourceEntity;

    .line 52
    iput p4, p0, Lcom/jingdong/app/mall/easybuy/bd;->e:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/bd;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bd;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/bj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/bj;-><init>(Lcom/jingdong/app/mall/easybuy/bd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/bd;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    .line 38
    if-eqz p1, :cond_0

    const-string v0, "submitOrder"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/jingdong/app/mall/easybuy/bh;

    invoke-direct {v2, p0, v0, v1}, Lcom/jingdong/app/mall/easybuy/bh;-><init>(Lcom/jingdong/app/mall/easybuy/bd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/easybuy/bd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 38
    const-string v2, "0"

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v3, "0"

    const-string v5, ""

    const-string v6, "1"

    new-instance v7, Lcom/jingdong/app/mall/easybuy/bg;

    invoke-direct {v7, p0}, Lcom/jingdong/app/mall/easybuy/bg;-><init>(Lcom/jingdong/app/mall/easybuy/bd;)V

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bd;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 131
    const-string v1, "easyBuy"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 132
    const-string v1, "action"

    const-string v2, "submitOrder"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "se"

    invoke-static {}, Lcom/jingdong/common/utils/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v1, "si"

    invoke-static {}, Lcom/jingdong/common/utils/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v1, "skuNum"

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/bd;->d:Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->getSkuNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "skuId"

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/bd;->d:Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "statisticsStr"

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/bd;->d:Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;->toCheckedStatisticsStr()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    const-string v1, "resultCode"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_2
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 148
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 149
    new-instance v1, Lcom/jingdong/app/mall/easybuy/be;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/be;-><init>(Lcom/jingdong/app/mall/easybuy/bd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 199
    sget-object v1, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 200
    const-string v1, "usid"

    sget-object v2, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/bd;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 202
    :cond_4
    const-string v1, "unionId"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->d:Ljava/lang/String;

    .line 203
    const-string v1, "subunionId"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->e:Ljava/lang/String;

    .line 204
    sget-object v1, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 205
    new-instance v1, Lcom/jingdong/app/mall/easybuy/bf;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/easybuy/bf;-><init>(Lcom/jingdong/app/mall/easybuy/bd;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    invoke-static {v1}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/bd;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bd;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/bd;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    .line 38
    if-eqz p1, :cond_0

    const-string v0, "order"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/bd;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/bi;

    invoke-direct {v2, p0, v0, p1}, Lcom/jingdong/app/mall/easybuy/bi;-><init>(Lcom/jingdong/app/mall/easybuy/bd;Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/easybuy/bd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/easybuy/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/easybuy/bd;)Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bd;->d:Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bd;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v0, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/bd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/bd;->c:Lcom/jingdong/common/entity/SourceEntity;

    iget v3, p0, Lcom/jingdong/app/mall/easybuy/bd;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;-><init>(Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/easybuy/bd;->d:Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;

    .line 67
    invoke-direct {p0, v4, v4}, Lcom/jingdong/app/mall/easybuy/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

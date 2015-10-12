.class public final Lcom/jingdong/common/jdtravel/a/o;
.super Ljava/lang/Object;
.source "SubmitOrderAction.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Lcom/jingdong/common/jdtravel/c/d;

.field private c:Lcom/jingdong/common/jdtravel/c/d;

.field private d:Lcom/jingdong/common/jdtravel/c/ad;

.field private e:Lcom/jingdong/common/jdtravel/c/c;

.field private f:Lcom/jingdong/common/jdtravel/c/af;

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/jingdong/common/jdtravel/c/d;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/d;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    .line 49
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/a/o;->c:Lcom/jingdong/common/jdtravel/c/d;

    .line 51
    new-instance v0, Lcom/jingdong/common/jdtravel/c/ad;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/ad;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/a/o;->d:Lcom/jingdong/common/jdtravel/c/ad;

    .line 53
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/a/o;->e:Lcom/jingdong/common/jdtravel/c/c;

    .line 55
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/a/o;->f:Lcom/jingdong/common/jdtravel/c/af;

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/a/o;->g:Lorg/json/JSONObject;

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/a/o;->h:Lorg/json/JSONObject;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/a/o;->i:J

    .line 110
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/o;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/o;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/a/o;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x7530

    const/4 v3, 0x1

    .line 41
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getQRecgPay"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "orderPrice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/jingdong/common/jdtravel/a/o;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appid"

    const-string v2, "jipiao_android"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/common/jdtravel/a/p;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/p;-><init>(Lcom/jingdong/common/jdtravel/a/o;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/o;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/a/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/jingdong/common/jdtravel/a/x;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/a/x;-><init>(Lcom/jingdong/common/jdtravel/a/o;)V

    invoke-virtual {v0, p3}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/jingdong/common/ui/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanBack(Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/o;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Z)V

    .line 115
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 117
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/c/j;->i(Z)Lcom/jingdong/common/jdtravel/c/af;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->f:Lcom/jingdong/common/jdtravel/c/af;

    new-instance v2, Lcom/jingdong/common/jdtravel/c/c;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aE()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jingdong/common/jdtravel/c/c;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->e:Lcom/jingdong/common/jdtravel/c/c;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/f;->k()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->g:Lorg/json/JSONObject;

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->Y()Lcom/jingdong/common/jdtravel/c/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->d:Lcom/jingdong/common/jdtravel/c/ad;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/d;->m()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/d;->l()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v8, v2

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/d;->h()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/d;->g()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v10, v2

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    long-to-int v3, v8

    invoke-virtual {v2, v3}, Lcom/jingdong/common/jdtravel/c/d;->b(I)V

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->c:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/d;->m()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->c:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->c:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/d;->l()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v4, v2

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->c:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/d;->h()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->c:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/d;->g()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    iget-object v7, p0, Lcom/jingdong/common/jdtravel/a/o;->c:Lcom/jingdong/common/jdtravel/c/d;

    long-to-int v12, v4

    invoke-virtual {v7, v12}, Lcom/jingdong/common/jdtravel/c/d;->b(I)V

    :cond_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->I()I

    move-result v7

    const-string v12, "SubmitOrderAction"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getSubmitParams  insuPrice = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->M()I

    move-result v12

    int-to-long v12, v12

    mul-long/2addr v8, v12

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->L()I

    move-result v12

    int-to-long v12, v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/jingdong/common/jdtravel/a/o;->i:J

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v8

    if-nez v8, :cond_1

    iget-wide v8, p0, Lcom/jingdong/common/jdtravel/a/o;->i:J

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->M()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v4, v10

    add-long/2addr v4, v8

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->L()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/a/o;->i:J

    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a/o;->h:Lorg/json/JSONObject;

    const-string v3, "orderPrice"

    iget-wide v4, p0, Lcom/jingdong/common/jdtravel/a/o;->i:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "SubmitOrderAction"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSubmitParams sourceid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sourceId"

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isSafe"

    if-lez v7, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "BookTrip"

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/d;->o()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "BookPassenger"

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/a/o;->e:Lcom/jingdong/common/jdtravel/c/c;

    invoke-virtual {v5}, Lcom/jingdong/common/jdtravel/c/c;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bookTripList"

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bookPassengerList"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deliveryInfo"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->g:Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "erpOrderBean"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->h:Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "linkman"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->d:Lcom/jingdong/common/jdtravel/c/ad;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/ad;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "paymentInfo"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/a/o;->f:Lcom/jingdong/common/jdtravel/c/af;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/c/af;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SubmitOrderAction"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSubmitParams = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    const-string v1, "SubmitOrderAction"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    const-string v2, "submitJpOrder"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    const-string v0, "SubmitOrderAction"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginUserBase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    :goto_3
    new-instance v0, Lcom/jingdong/common/jdtravel/a/t;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/a/t;-><init>(Lcom/jingdong/common/jdtravel/a/o;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/o;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 123
    return-void

    .line 117
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/d;->o()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/a/o;->c:Lcom/jingdong/common/jdtravel/c/d;

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/d;->o()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "BookTrip"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_3
.end method

.method public final a(Lcom/jingdong/common/jdtravel/c/d;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/o;->b:Lcom/jingdong/common/jdtravel/c/d;

    .line 91
    return-void
.end method

.method public final b(Lcom/jingdong/common/jdtravel/c/d;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/o;->c:Lcom/jingdong/common/jdtravel/c/d;

    .line 99
    return-void
.end method

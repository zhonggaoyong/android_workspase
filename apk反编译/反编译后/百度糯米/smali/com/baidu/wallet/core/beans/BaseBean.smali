.class public abstract Lcom/baidu/wallet/core/beans/BaseBean;
.super Lcom/baidu/wallet/core/beans/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeasBean"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private extractRealResponse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected executeAndHandleResponse(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, -0x4

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getHttpMethod()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getRequestParams()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getEncode()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/JsonUtils$DataType;->isString(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/baidu/wallet/core/beans/BeanResponseString;

    :goto_0
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/baidu/wallet/core/restframework/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Lcom/baidu/wallet/core/restframework/http/i;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/http/i;->a()Lcom/baidu/wallet/core/restframework/http/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/core/beans/BaseBean;->handleResponseHeaders(Lcom/baidu/wallet/core/restframework/http/j;)V

    invoke-virtual {v0}, Lcom/baidu/wallet/core/restframework/http/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/beans/BeanResponseBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getServerReturnValue(Ljava/lang/Class;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getRealResponseErrContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v1

    new-instance v3, Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ev_bean_execut_err_content"

    new-instance v5, Lcom/baidu/wallet/core/beans/g;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getBeanId()I

    move-result v6

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getRealResponseMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getRealResponseErrContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/wallet/core/beans/BaseBean;->extractRealResponse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v6, v2, v7, v0}, Lcom/baidu/wallet/core/beans/g;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4, v5}, Lcom/baidu/wallet/core/eventbus/EventBus$Event;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/baidu/wallet/core/eventbus/EventBus;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-class v0, Lcom/baidu/wallet/core/beans/BeanResponseBase;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getHttpMethod()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getRequestParams()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getEncode()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/JsonUtils$DataType;->isString(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/baidu/wallet/core/beans/BeanResponseString;

    :goto_3
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/baidu/wallet/core/restframework/a;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Lcom/baidu/wallet/core/restframework/http/i;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-class v0, Lcom/baidu/wallet/core/beans/BeanResponseBase;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getBeanId()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getRealResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->setBfbToken(Ljava/lang/String;)V

    :cond_6
    const-string v2, "BeasBean"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execBean. ret       . rsp class = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/JsonUtils$DataType;->isString(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getBeanId()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getRealResponseConstent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getRealResponseConstent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/baidu/wallet/core/beans/BaseBean;->extractRealResponse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BeasBean"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execBean. ret ok. real response = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    move-object v1, v2

    check-cast v1, Lcom/baidu/wallet/core/beans/IBeanResponse;

    invoke-interface {v1}, Lcom/baidu/wallet/core/beans/IBeanResponse;->checkResponseValidity()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/baidu/wallet/core/beans/IBeanResponse;

    iget-object v3, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mContext:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/baidu/wallet/core/beans/IBeanResponse;->storeResponse(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getBeanId()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getRealResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getBeanId()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mContext:Landroid/content/Context;

    const-string v3, "ebpay_resolve_error"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getBeanId()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mContext:Landroid/content/Context;

    const-string v3, "ebpay_resolve_error"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getBeanId()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;->getRealResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/BaseBean;->getBeanId()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mContext:Landroid/content/Context;

    const-string v3, "ebpay_resolve_error"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected prepareRestTemplate()V
    .locals 6

    new-instance v0, Lcom/baidu/wallet/core/restframework/a;

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mContext:Landroid/content/Context;

    const-string v2, "Apache-HttpClient/Android"

    invoke-direct {v0, v1, v2}, Lcom/baidu/wallet/core/restframework/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/wallet/core/restframework/a/g;

    invoke-direct {v1}, Lcom/baidu/wallet/core/restframework/a/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/restframework/a;->a(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/wallet/core/restframework/b/b;

    invoke-direct {v1}, Lcom/baidu/wallet/core/restframework/b/b;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/baidu/wallet/core/restframework/http/g;

    const-string v4, "text"

    const-string v5, "html"

    invoke-direct {v3, v4, v5}, Lcom/baidu/wallet/core/restframework/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/baidu/wallet/core/restframework/http/g;

    const-string v4, "application"

    const-string v5, "json"

    invoke-direct {v3, v4, v5}, Lcom/baidu/wallet/core/restframework/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/baidu/wallet/core/restframework/http/g;

    const-string v4, "application"

    const-string v5, "octet-stream"

    invoke-direct {v3, v4, v5}, Lcom/baidu/wallet/core/restframework/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/core/restframework/b/b;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/BaseBean;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/restframework/a;->b(Ljava/util/List;)V

    return-void
.end method

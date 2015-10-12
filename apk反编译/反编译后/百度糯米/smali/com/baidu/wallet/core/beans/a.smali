.class public abstract Lcom/baidu/wallet/core/beans/a;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z = false

.field private static final PARAM_API_SIG:Ljava/lang/String; = "sign"

.field private static final PARAM_COOKIE:Ljava/lang/String; = "atbc"

.field private static final PARAM_CUID:Ljava/lang/String; = "cuid_1"

.field private static final PARAM_FROM:Ljava/lang/String; = "from"

.field private static final PARAM_IE:Ljava/lang/String; = "_ie"

.field private static final PARAM_IMEI:Ljava/lang/String; = "imei"

.field private static final PARAM_IMEI_NEW:Ljava/lang/String; = "wime"

.field private static final PARAM_IMSI:Ljava/lang/String; = "imsi"

.field private static final PARAM_UA:Ljava/lang/String; = "ua"

.field private static final TAG:Ljava/lang/String; = "NetworkBean"


# instance fields
.field private mConnCallBack:Lcom/baidu/wallet/core/beans/a$a;

.field protected mContext:Landroid/content/Context;

.field private mResponseBack:Z

.field protected mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

.field protected mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

.field private final mTaskMap:Ljava/util/HashMap;

.field private mTimeout:J

.field private timeoutTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iput-object v2, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mTaskMap:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/baidu/wallet/core/beans/a;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    iput-object v2, p0, Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/wallet/core/beans/a;->mTimeout:J

    iput-object v2, p0, Lcom/baidu/wallet/core/beans/a;->mConnCallBack:Lcom/baidu/wallet/core/beans/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/core/beans/a;->mResponseBack:Z

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/wallet/core/beans/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/wallet/core/beans/a;->mTimeout:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/baidu/wallet/core/beans/a;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$102(Lcom/baidu/wallet/core/beans/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$200(Lcom/baidu/wallet/core/beans/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/beans/a;->handleCommonErrors(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$300(Lcom/baidu/wallet/core/beans/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/beans/a;->mResponseBack:Z

    return v0
.end method

.method static synthetic access$302(Lcom/baidu/wallet/core/beans/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/core/beans/a;->mResponseBack:Z

    return p1
.end method

.method static synthetic access$400(Lcom/baidu/wallet/core/beans/a;)Lcom/baidu/wallet/core/beans/a$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mConnCallBack:Lcom/baidu/wallet/core/beans/a$a;

    return-object v0
.end method

.method private appendCertification(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "from"

    const-string v2, "JT"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->getEncode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gbk"

    if-ne v0, v1, :cond_3

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "_ie"

    const-string v2, "gbk"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "ua"

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "imei"

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "imsi"

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "wime"

    const-string v2, "phone_number"

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cuid_1"

    const-string v2, "phone_number"

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/paysdk/PayUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "wcp"

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/Base64Utils;->encode([B)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pay/SafePay;->getpwProxy()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "key"

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "key"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/baidu/paysdk/PayUtils;->getCookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "atbc"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->isSign()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "sign"

    invoke-static {p2}, Lcom/baidu/paysdk/PayUtils;->genAPIsig(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "_ie"

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "atbc"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private appendUriParameter(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->getAuthLevel()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->isLbsPayBean()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/core/beans/a;->appendCertification(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    return-object p2
.end method

.method private handleCommonErrors(Ljava/lang/Exception;)V
    .locals 5

    const/16 v4, -0xf

    const-string v0, "NetworkBean"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execBean. exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/baidu/wallet/core/restframework/RestRuntimeException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/wallet/core/restframework/RestRuntimeException;

    const-class v1, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/restframework/RestRuntimeException;->contains(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->getBeanId()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    const-string v3, "ebpay_no_network"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mConnCallBack:Lcom/baidu/wallet/core/beans/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mConnCallBack:Lcom/baidu/wallet/core/beans/a$a;

    invoke-interface {v0}, Lcom/baidu/wallet/core/beans/a$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/baidu/wallet/core/restframework/RestRuntimeException;

    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1, v0}, Lcom/baidu/wallet/core/restframework/RestRuntimeException;->contains(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->getBeanId()I

    move-result v1

    const/16 v2, -0x10

    iget-object v3, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    const-string v4, "ebpay_ssl"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->getBeanId()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    const-string v3, "ebpay_resolve_error"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->getBeanId()I

    move-result v1

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    const-string v4, "ebpay_resolve_error"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public destroyBean()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mTaskMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "BeanTaskManager"

    invoke-static {v2}, Lcom/baidu/wallet/core/c/a;->a(Ljava/lang/String;)Lcom/baidu/wallet/core/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/wallet/core/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/core/restframework/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRestTemplate:Lcom/baidu/wallet/core/restframework/a;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/core/restframework/a;->a(Lcom/baidu/wallet/core/restframework/c/a;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->timeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    return-void
.end method

.method public abstract execBean()V
.end method

.method public execBean(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/wallet/core/beans/a;->execBean(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public execBean(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 9

    const-wide/16 v2, 0x0

    new-instance v8, Lcom/baidu/wallet/core/beans/b;

    invoke-direct {v8, p0, p1, p2}, Lcom/baidu/wallet/core/beans/b;-><init>(Lcom/baidu/wallet/core/beans/a;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->getBeanId()I

    move-result v1

    const/4 v2, -0x8

    iget-object v3, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    const-string v4, "ebpay_no_network"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/wallet/core/beans/IBeanResponseCallback;->onBeanExecFailure(IILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "BeanTaskManager"

    invoke-static {v0}, Lcom/baidu/wallet/core/c/a;->a(Ljava/lang/String;)Lcom/baidu/wallet/core/c/a;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "BeanTask_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->getBeanId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/baidu/wallet/core/c/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-direct/range {v0 .. v8}, Lcom/baidu/wallet/core/c/a$c;-><init>(Lcom/baidu/wallet/core/c/a;JJZLjava/lang/String;Ljava/lang/Runnable;)V

    const-string v2, "BeanTask"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/wallet/core/c/a;->a(Lcom/baidu/wallet/core/c/a$c;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/a;->mTaskMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected abstract executeAndHandleResponse(Ljava/lang/Class;Ljava/lang/Class;)V
.end method

.method public abstract generateRequestParam()Ljava/util/List;
.end method

.method public getAuthLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public abstract getBeanId()I
.end method

.method public getEncode()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getHttpMethod()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getRequestParams()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/beans/a;->generateRequestParam()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/wallet/core/beans/a;->appendUriParameter(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method protected handleResponseHeaders(Lcom/baidu/wallet/core/restframework/http/j;)V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lcom/baidu/wallet/core/restframework/http/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->setBfbToken(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lcom/baidu/wallet/core/restframework/http/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_2

    const-string v0, "token"

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getBfbToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/datamodel/AccountManager;->setBfbToken(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    array-length v0, v4

    if-lez v0, :cond_1

    const-string v0, "AB_EXPERIMENT"

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v2

    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_1

    aget-object v6, v5, v0

    const-string v7, "max-age"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v0, v5, v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-lez v5, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->getInstance()Lcom/baidu/wallet/base/stastics/ABTestUtil;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v5, v4, v0}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->setABCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected isLbsPayBean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSign()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract prepareRestTemplate()V
.end method

.method public setConnectionTimeOut(Lcom/baidu/wallet/core/beans/a$a;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0xea60

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    iput-wide p2, p0, Lcom/baidu/wallet/core/beans/a;->mTimeout:J

    :cond_0
    iput-object p1, p0, Lcom/baidu/wallet/core/beans/a;->mConnCallBack:Lcom/baidu/wallet/core/beans/a$a;

    return-void
.end method

.method public setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/a;->mRspCallback:Lcom/baidu/wallet/core/beans/IBeanResponseCallback;

    return-void
.end method

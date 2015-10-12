.class public final Lcom/baidu/fastpay/a/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak",
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/fastpay/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/fastpay/a/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/fastpay/a/a;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/baidu/fastpay/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/baidu/fastpay/a/a;
    .locals 2

    const-class v1, Lcom/baidu/fastpay/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/fastpay/a/a;->b:Lcom/baidu/fastpay/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/fastpay/a/a;

    invoke-direct {v0}, Lcom/baidu/fastpay/a/a;-><init>()V

    sput-object v0, Lcom/baidu/fastpay/a/a;->b:Lcom/baidu/fastpay/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/baidu/fastpay/a/a;->b:Lcom/baidu/fastpay/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILcom/baidu/fastpay/datamodel/SimpleOrderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "BaiduFastPay"

    const-string v1, "handleGetOrderInfoSuccess."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userType"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tokenValue"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_from"

    const-string v2, "pay_from_huafei"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleGetOrderInfoSuccess. token type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/fastpay/a/a;->c:Landroid/content/Context;

    iget-object v3, p2, Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;->mOrderInfo:Ljava/lang/String;

    new-instance v4, Lcom/baidu/fastpay/a/b;

    invoke-direct {v4, p0, p2, p1}, Lcom/baidu/fastpay/a/b;-><init>(Lcom/baidu/fastpay/a/a;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;I)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/paysdk/api/BaiduPay;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/fastpay/a/a$a;)V
    .locals 8

    invoke-static {}, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->getInstance()Lcom/baidu/fastpay/beans/FastPayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/a/a;->c:Landroid/content/Context;

    const v2, 0xb102

    const-string v3, "BaiduFastPay"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/beans/d;

    const-string v3, "0"

    iget-object v4, p0, Lcom/baidu/fastpay/a/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/fastpay/a/a;->a:Ljava/lang/String;

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/fastpay/beans/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/fastpay/a/c;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/baidu/fastpay/a/c;-><init>(Lcom/baidu/fastpay/a/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/fastpay/beans/d;->execBean()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/fastpay/a/a;ILcom/baidu/fastpay/datamodel/SimpleOrderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/fastpay/a/a;->a(ILcom/baidu/fastpay/datamodel/SimpleOrderInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/fastpay/a/a$a;
    .locals 2

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/a/a$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/util/Map;Lcom/baidu/fastpay/a/a$a;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_mobile"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/baidu/fastpay/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaiduFastPay"

    const-string v1, "toCharge. wrong mobile number."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xe009

    iget-object v1, p0, Lcom/baidu/fastpay/a/a;->c:Landroid/content/Context;

    const-string v2, "wallet_base_wrong_number"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v0, v1, v5}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(IIILjava/lang/String;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "tokenValue"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x5

    iget-object v1, p0, Lcom/baidu/fastpay/a/a;->c:Landroid/content/Context;

    const-string v2, "fp_not_login"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v0, v1, v5}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(IIILjava/lang/String;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/fastpay/a/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBduss(Ljava/lang/String;)V

    const-string v0, "param_key_face_value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "userType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "tokenValue"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/fastpay/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/fastpay/a/a$a;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/fastpay/a/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/fastpay/a/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/dianxinos/tokens/utils/TokenManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/fastpay/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lcom/baidu/fastpay/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/baidu/fastpay/beans/c;ILjava/lang/String;Lcom/baidu/fastpay/a/a$a;)V
    .locals 4

    const-string v0, "BaiduFastPay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChargeCards. mobile = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/baidu/fastpay/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaiduFastPay"

    const-string v1, "getChargeCards. wrong mobile number."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, -0xe009

    iget-object v2, p0, Lcom/baidu/fastpay/a/a;->c:Landroid/content/Context;

    const-string v3, "wallet_base_wrong_number"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/baidu/fastpay/FastPayCallBackManager;->a(IIILjava/lang/String;Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/fastpay/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, v1}, Lcom/baidu/fastpay/beans/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/fastpay/a/d;

    invoke-direct {v0, p0, p2}, Lcom/baidu/fastpay/a/d;-><init>(Lcom/baidu/fastpay/a/a;I)V

    invoke-virtual {p1, v0}, Lcom/baidu/fastpay/beans/c;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {p1}, Lcom/baidu/fastpay/beans/c;->execBean()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^1[0-9]{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/a/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

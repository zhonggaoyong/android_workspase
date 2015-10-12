.class public Lcom/baidu/paysdk/api/BaiduPay;
.super Ljava/lang/Object;


# static fields
.field public static final AMOUNT:Ljava/lang/String; = "pay_amount"

.field public static final PAY_FROM:Ljava/lang/String; = "pay_from"

.field public static final PAY_FROM_BALANCE_CHARGE:Ljava/lang/String; = "pay_from_balance_charge"

.field public static final PAY_FROM_HUA_FEI:Ljava/lang/String; = "pay_from_huafei"

.field public static final PAY_FROM_HUA_ZHUAN_ZHANG:Ljava/lang/String; = "pay_from_zhuanzhang"

.field public static final PAY_FROM_NFC_BUSCARD_CHARGE:Ljava/lang/String; = "pay_from_nfc_buscard_charge"

.field public static final PAY_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final TOKEN_VALUE_KEY:Ljava/lang/String; = "tokenValue"

.field public static final TYPE_FASE_PAY:I = 0x4

.field public static final TYPE_PAY_ALL:I = 0x0

.field public static final TYPE_SURPLUS:I = 0x1

.field public static final USER_TYPE_KEY:Ljava/lang/String; = "userType"

.field private static c:Lcom/baidu/paysdk/api/BaiduPay;

.field private static d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/android/pay/PayCallBack;

.field private b:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/paysdk/api/BaiduPay;->c:Lcom/baidu/paysdk/api/BaiduPay;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/paysdk/api/BaiduPay;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/paysdk/api/BaiduPay;
    .locals 2

    sget-object v1, Lcom/baidu/paysdk/api/BaiduPay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/paysdk/api/BaiduPay;->c:Lcom/baidu/paysdk/api/BaiduPay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/api/BaiduPay;

    invoke-direct {v0}, Lcom/baidu/paysdk/api/BaiduPay;-><init>()V

    sput-object v0, Lcom/baidu/paysdk/api/BaiduPay;->c:Lcom/baidu/paysdk/api/BaiduPay;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/baidu/paysdk/api/BaiduPay;->c:Lcom/baidu/paysdk/api/BaiduPay;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearBindCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/api/BaiduPay;->b:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    return-void
.end method

.method public clearPayBack()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/api/BaiduPay;->a:Lcom/baidu/android/pay/PayCallBack;

    return-void
.end method

.method public doBindCard(Landroid/content/Context;Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, ""

    invoke-interface {p2, v0}, Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;->onChangeFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/baidu/paysdk/api/BaiduPay;->b:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/BindCardNoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p3, p0, Lcom/baidu/paysdk/api/BaiduPay;->a:Lcom/baidu/android/pay/PayCallBack;

    invoke-static {p1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    const-string v0, "userType"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tokenValue"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    new-instance v2, Lcom/baidu/wallet/base/datamodel/AccountManager$User;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/baidu/wallet/base/datamodel/AccountManager$User;-><init>(Lcom/baidu/wallet/base/datamodel/AccountManager;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :goto_1
    return-void

    :catch_0
    move-exception v2

    new-instance v2, Lcom/baidu/wallet/base/datamodel/AccountManager$User;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/baidu/wallet/base/datamodel/AccountManager$User;-><init>(Lcom/baidu/wallet/base/datamodel/AccountManager;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "pay_from"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {p1, v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/AccountManager$User;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->sync(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)V

    :cond_3
    new-instance v1, Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-direct {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->setPayFrom(Ljava/lang/String;)V

    const-string v2, "pay_from_balance_charge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pay_amount"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->initBalanceChargeOrder(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doPay. order info = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/WelcomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/app/Activity;

    const v1, 0xa008

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Lcom/baidu/paysdk/datamodel/PayRequest;->initOrder(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lcom/baidu/wallet/core/BaseActivity;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/baidu/wallet/core/BaseActivity;->startActivityWithoutAnim(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public finish()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/paysdk/api/BaiduPay;->clearPayBack()V

    return-void
.end method

.method public getBindCallback()Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/api/BaiduPay;->b:Lcom/baidu/paysdk/api/BaiduPay$IBindCardCallback;

    return-object v0
.end method

.method public getPayBack()Lcom/baidu/android/pay/PayCallBack;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/api/BaiduPay;->a:Lcom/baidu/android/pay/PayCallBack;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;Lcom/baidu/android/pay/InitCallBack;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/baidu/android/pay/InitCallBack;->onComplete(Z)V

    :cond_1
    const-string v1, "init"

    const-string v0, "sp"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

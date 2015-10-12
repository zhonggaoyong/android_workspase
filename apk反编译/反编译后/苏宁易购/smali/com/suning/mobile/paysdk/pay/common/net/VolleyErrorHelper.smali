.class public Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/android/volley/ab;

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_netWorkTimeOut:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/android/volley/n;

    if-eqz v0, :cond_1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_no_internet:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/android/volley/l;

    if-eqz v0, :cond_2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_networkerror:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/android/volley/o;

    if-eqz v0, :cond_3

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_network_response_parse_error:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;->isServerProblem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;->handleServerError(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;->isCookieorSessionProblem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/suning/mobile/paysdk/pay/common/net/VolleyErrorHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sdk cookie or session lose"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_5
    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_slow_network_speed:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static handleServerError(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    check-cast p0, Lcom/android/volley/ac;

    iget-object v0, p0, Lcom/android/volley/ac;->networkResponse:Lcom/android/volley/m;

    if-eqz v0, :cond_0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_generic_server_error:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, v0, Lcom/android/volley/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_networkerror:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static isCookieorSessionProblem(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/NeedLogonError;

    return v0
.end method

.method private static isServerProblem(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/volley/aa;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/volley/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

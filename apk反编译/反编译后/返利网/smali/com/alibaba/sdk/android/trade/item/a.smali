.class public final Lcom/alibaba/sdk/android/trade/item/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/trade/item/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/trade/item/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/trade/item/a;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/trade/item/a$a;->a()Lcom/alibaba/sdk/android/trade/item/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    if-nez p0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->n:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {v0, p0}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->analyzeItemId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    invoke-static {p0, p1, p2}, Lcom/alibaba/sdk/android/trade/impl/d;->c(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    return-void
.end method

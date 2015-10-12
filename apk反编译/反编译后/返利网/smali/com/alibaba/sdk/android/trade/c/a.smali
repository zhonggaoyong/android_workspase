.class public final Lcom/alibaba/sdk/android/trade/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/trade/PromotionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showETicketDetail(Landroid/app/Activity;JLcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)V
    .locals 6

    new-instance v0, Lcom/alibaba/sdk/android/trade/c/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/trade/c/c;-><init>(Lcom/alibaba/sdk/android/trade/c/a;Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;J)V

    const-string v1, "api_showETicketDetail"

    invoke-static {p1, p4, v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final showPromotions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/callback/FailureCallback;)V
    .locals 3

    sget-object v0, Lcom/alibaba/sdk/android/trade/impl/e;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p4, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "shop"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "sn"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :goto_1
    new-instance v1, Lcom/alibaba/sdk/android/trade/c/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/alibaba/sdk/android/trade/c/b;-><init>(Lcom/alibaba/sdk/android/trade/c/a;Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    const/4 v0, 0x0

    const-string v2, "api_showPromotions"

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/sdk/android/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "auction"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->n:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {v1, p3}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->analyzeItemId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {p4, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0

    :cond_4
    const-string v2, "itid"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1
.end method

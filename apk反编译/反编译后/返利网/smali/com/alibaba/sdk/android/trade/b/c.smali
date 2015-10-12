.class final Lcom/alibaba/sdk/android/trade/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

.field final synthetic g:Z

.field final synthetic h:Lcom/alibaba/sdk/android/trade/b/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/b/b;Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/b/c;->h:Lcom/alibaba/sdk/android/trade/b/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/b/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/b/c;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput-object p4, p0, Lcom/alibaba/sdk/android/trade/b/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/sdk/android/trade/b/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/sdk/android/trade/b/c;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/alibaba/sdk/android/trade/b/c;->f:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    iput-boolean p8, p0, Lcom/alibaba/sdk/android/trade/b/c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {}, Lcom/alibaba/sdk/android/trade/b/a$a;->a()Lcom/alibaba/sdk/android/trade/b/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/b/c;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alibaba/sdk/android/trade/b/c;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/b/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/sdk/android/trade/b/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/b/c;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/alibaba/sdk/android/trade/b/c;->f:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    iget-boolean v6, p0, Lcom/alibaba/sdk/android/trade/b/c;->g:Z

    if-eqz v5, :cond_0

    iget-object v7, v5, Lcom/alibaba/sdk/android/trade/model/TaokeParams;->pid:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v3, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :goto_0
    return-void

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v3, v0}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/alibaba/sdk/android/trade/impl/e;->n:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {v7, v4}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->analyzeItemId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, ""

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/HttpHelper;->encodeRequest(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "sku"

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "tv"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    sget-object v6, Lcom/alibaba/sdk/android/trade/impl/e;->F:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "action_tae"

    const-string v7, "buy"

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "from_tae"

    const-string v7, "true"

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/alibaba/sdk/android/trade/impl/e;->n:Lcom/alibaba/sdk/android/security/SecurityGuardService;

    invoke-interface {v1, v4}, Lcom/alibaba/sdk/android/security/SecurityGuardService;->analyzeItemId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/a;->a()Lcom/alibaba/sdk/android/trade/impl/a;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v5}, Lcom/alibaba/sdk/android/trade/impl/a;->a(Ljava/lang/Long;Ljava/lang/String;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V

    :cond_6
    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    invoke-static {v2, v3, v0}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

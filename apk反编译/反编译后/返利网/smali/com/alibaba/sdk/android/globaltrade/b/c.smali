.class final Lcom/alibaba/sdk/android/globaltrade/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:I

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/alibaba/sdk/android/globaltrade/b/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/globaltrade/b/a;Lcom/alibaba/sdk/android/trade/model/TaokeParams;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/util/Map;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->g:Lcom/alibaba/sdk/android/globaltrade/b/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    iput-object p3, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput-object p4, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->d:Ljava/util/Map;

    iput p6, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->e:I

    iput-object p7, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    iget-object v0, v0, Lcom/alibaba/sdk/android/trade/model/TaokeParams;->pid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/trade/item/a;->a()Lcom/alibaba/sdk/android/trade/item/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget-object v2, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trade/item/a;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->g:Lcom/alibaba/sdk/android/globaltrade/b/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->e:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->d:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/globaltrade/b/a;->a(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/a;->a()Lcom/alibaba/sdk/android/trade/impl/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/trade/impl/a;->a(Ljava/lang/Long;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)Lcom/alibaba/sdk/android/model/Result;

    invoke-static {}, Lcom/alibaba/sdk/android/trade/item/a;->a()Lcom/alibaba/sdk/android/trade/item/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/sdk/android/globaltrade/b/c;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    invoke-static {v0, v2, v1}, Lcom/alibaba/sdk/android/trade/item/a;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

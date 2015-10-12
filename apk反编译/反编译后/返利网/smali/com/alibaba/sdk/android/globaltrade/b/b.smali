.class final Lcom/alibaba/sdk/android/globaltrade/b/b;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:I

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/alibaba/sdk/android/globaltrade/b/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/globaltrade/b/a;Ljava/lang/String;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/util/Map;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->f:Lcom/alibaba/sdk/android/globaltrade/b/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput-object p4, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->c:Ljava/util/Map;

    iput p5, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->d:I

    iput-object p6, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/trade/item/a;->a()Lcom/alibaba/sdk/android/trade/item/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget-object v2, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/trade/item/a;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->f:Lcom/alibaba/sdk/android/globaltrade/b/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/globaltrade/b/a;->a(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/trade/item/a;->a()Lcom/alibaba/sdk/android/trade/item/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/sdk/android/globaltrade/b/b;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trade/item/a;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

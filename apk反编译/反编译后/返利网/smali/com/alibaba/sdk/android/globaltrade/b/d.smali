.class final Lcom/alibaba/sdk/android/globaltrade/b/d;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/alibaba/sdk/android/globaltrade/b/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/globaltrade/b/a;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;IJLjava/util/Map;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->f:Lcom/alibaba/sdk/android/globaltrade/b/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->a:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput p3, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->b:I

    iput-wide p4, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->c:J

    iput-object p6, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->d:Ljava/util/Map;

    iput-object p7, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->f:Lcom/alibaba/sdk/android/globaltrade/b/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->a:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->b:I

    iget-wide v0, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->c:J

    iget-object v2, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/globaltrade/b/a;->a(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/trade/item/a;->a()Lcom/alibaba/sdk/android/trade/item/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/sdk/android/globaltrade/b/d;->a:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trade/item/a;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Lcom/alibaba/sdk/android/trade/c/c;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic c:J

.field final synthetic d:Lcom/alibaba/sdk/android/trade/c/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/c/a;Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;J)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/c/c;->d:Lcom/alibaba/sdk/android/trade/c/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/c/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/c/c;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput-wide p4, p0, Lcom/alibaba/sdk/android/trade/c/c;->c:J

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 7

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/c/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/c/c;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    sget-object v2, Lcom/alibaba/sdk/android/trade/impl/e;->E:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/alibaba/sdk/android/trade/c/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    return-void
.end method

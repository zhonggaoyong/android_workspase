.class final Lcom/alibaba/sdk/android/trade/c/b;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/net/Uri$Builder;

.field final synthetic c:Lcom/alibaba/sdk/android/trade/c/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/c/a;Landroid/app/Activity;Landroid/net/Uri$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/c/b;->c:Lcom/alibaba/sdk/android/trade/c/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/c/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/c/b;->b:Landroid/net/Uri$Builder;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/c/b;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/c/b;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/trade/impl/d;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    return-void
.end method

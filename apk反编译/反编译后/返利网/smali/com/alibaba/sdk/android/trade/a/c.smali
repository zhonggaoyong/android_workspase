.class final Lcom/alibaba/sdk/android/trade/a/c;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/alibaba/sdk/android/trade/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/a/b;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/a/c;->c:Lcom/alibaba/sdk/android/trade/a/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/a/c;->a:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/a/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/a/c;->a:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    sput-object v0, Lcom/alibaba/sdk/android/callback/CallbackContext;->tradeProcessCallback:Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/trade/a/a;->a()Lcom/alibaba/sdk/android/trade/a/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/a/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alibaba/sdk/android/trade/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

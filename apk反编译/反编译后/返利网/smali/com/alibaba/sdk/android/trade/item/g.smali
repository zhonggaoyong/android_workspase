.class final Lcom/alibaba/sdk/android/trade/item/g;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/sdk/android/trade/item/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/item/b;Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/item/g;->d:Lcom/alibaba/sdk/android/trade/item/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/item/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/item/g;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput-object p4, p0, Lcom/alibaba/sdk/android/trade/item/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/d;->a()Lcom/alibaba/sdk/android/trade/impl/d;

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/item/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/item/g;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/item/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/trade/impl/d;->b(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    return-void
.end method

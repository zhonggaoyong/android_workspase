.class Lcom/meilishuo/app/views/k;
.super Landroid/content/BroadcastReceiver;
.source "GoShoppingcartView.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/GoShoppingcartView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/GoShoppingcartView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/meilishuo/app/views/k;->a:Lcom/meilishuo/app/views/GoShoppingcartView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "com.meilishuo.app.action.update_shopping_cart_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/meilishuo/app/views/k;->a:Lcom/meilishuo/app/views/GoShoppingcartView;

    invoke-static {v0}, Lcom/meilishuo/app/views/GoShoppingcartView;->a(Lcom/meilishuo/app/views/GoShoppingcartView;)V

    .line 49
    :cond_0
    return-void
.end method

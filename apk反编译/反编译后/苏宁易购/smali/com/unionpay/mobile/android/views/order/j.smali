.class final Lcom/unionpay/mobile/android/views/order/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/views/order/e;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/views/order/e;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/j;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/j;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v0, v0, Lcom/unionpay/mobile/android/views/order/e;->e:Lcom/unionpay/mobile/android/views/order/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/j;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v0, v0, Lcom/unionpay/mobile/android/views/order/e;->e:Lcom/unionpay/mobile/android/views/order/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/j;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/j;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v1}, Lcom/unionpay/mobile/android/views/order/e;->a(Lcom/unionpay/mobile/android/views/order/e;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/views/order/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/j;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/j;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v2}, Lcom/unionpay/mobile/android/views/order/e;->a(Lcom/unionpay/mobile/android/views/order/e;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "href"

    invoke-static {v2, v3}, Lcom/unionpay/mobile/android/views/order/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/unionpay/mobile/android/views/order/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

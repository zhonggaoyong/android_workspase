.class final Lcom/unionpay/mobile/android/views/order/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/views/order/e;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/views/order/e;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/l;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/l;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/e;->c(Lcom/unionpay/mobile/android/views/order/e;)Lcom/unionpay/mobile/android/views/order/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/l;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/e;->c(Lcom/unionpay/mobile/android/views/order/e;)Lcom/unionpay/mobile/android/views/order/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/l;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/e;->d(Lcom/unionpay/mobile/android/views/order/e;)V

    :cond_0
    return-void
.end method

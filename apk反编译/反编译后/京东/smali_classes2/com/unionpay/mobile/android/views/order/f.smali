.class final Lcom/unionpay/mobile/android/views/order/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/views/order/b;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/views/order/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/f;->a:Lcom/unionpay/mobile/android/views/order/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/f;->a:Lcom/unionpay/mobile/android/views/order/b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/b;->c(Lcom/unionpay/mobile/android/views/order/b;)Lcom/unionpay/mobile/android/views/order/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/f;->a:Lcom/unionpay/mobile/android/views/order/b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/b;->c(Lcom/unionpay/mobile/android/views/order/b;)Lcom/unionpay/mobile/android/views/order/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/f;->a:Lcom/unionpay/mobile/android/views/order/b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/b;->d(Lcom/unionpay/mobile/android/views/order/b;)V

    :cond_0
    return-void
.end method

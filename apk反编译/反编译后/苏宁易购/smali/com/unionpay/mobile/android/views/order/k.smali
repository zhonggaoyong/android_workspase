.class final Lcom/unionpay/mobile/android/views/order/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/views/order/e;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/views/order/e;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/k;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/k;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/e;->b(Lcom/unionpay/mobile/android/views/order/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

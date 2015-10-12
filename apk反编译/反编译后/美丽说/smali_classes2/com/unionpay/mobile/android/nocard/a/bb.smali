.class final Lcom/unionpay/mobile/android/nocard/a/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/ax;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/bb;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bb;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bb;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/ax;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    const-string v1, "cancel"

    iput-object v1, v0, Lcom/unionpay/mobile/android/e/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bb;->a:Lcom/unionpay/mobile/android/nocard/a/ax;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ax;->l()V

    return-void
.end method

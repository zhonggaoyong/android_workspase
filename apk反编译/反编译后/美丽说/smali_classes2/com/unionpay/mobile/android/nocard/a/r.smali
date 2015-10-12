.class final Lcom/unionpay/mobile/android/nocard/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/p;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/nocard/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/r;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/r;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/p;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/r;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    iget-object v0, v0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Lcom/unionpay/mobile/android/e/d;

    const-string v1, "cancel"

    iput-object v1, v0, Lcom/unionpay/mobile/android/e/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/r;->a:Lcom/unionpay/mobile/android/nocard/a/p;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/p;->l()V

    return-void
.end method

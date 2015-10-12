.class final Lcom/unionpay/mobile/android/widgets/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/al;


# direct methods
.method constructor <init>(Lcom/unionpay/mobile/android/widgets/al;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->b(Lcom/unionpay/mobile/android/widgets/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->a(Lcom/unionpay/mobile/android/widgets/al;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->a(Lcom/unionpay/mobile/android/widgets/al;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->d(Lcom/unionpay/mobile/android/widgets/al;)Lcom/unionpay/mobile/android/widgets/an;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->d(Lcom/unionpay/mobile/android/widgets/al;)Lcom/unionpay/mobile/android/widgets/an;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/unionpay/mobile/android/widgets/an;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->e(Lcom/unionpay/mobile/android/widgets/al;)Lcom/unionpay/mobile/android/widgets/am;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->e(Lcom/unionpay/mobile/android/widgets/al;)Lcom/unionpay/mobile/android/widgets/am;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/unionpay/mobile/android/widgets/am;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {}, Lcom/unionpay/mobile/android/widgets/al;->f()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/al;->invalidate()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->b(Lcom/unionpay/mobile/android/widgets/al;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->a(Lcom/unionpay/mobile/android/widgets/al;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/al;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/al;->a(Lcom/unionpay/mobile/android/widgets/al;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

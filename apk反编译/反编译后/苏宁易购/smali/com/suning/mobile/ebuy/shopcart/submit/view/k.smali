.class Lcom/suning/mobile/ebuy/shopcart/submit/view/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/submit/view/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/j;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/view/j;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/k;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xc373

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/view/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/submit/view/i;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

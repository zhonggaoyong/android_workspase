.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Z

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/m;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/m;->a:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/m;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/m;->a:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/m;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->f(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->w:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/m;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->f(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

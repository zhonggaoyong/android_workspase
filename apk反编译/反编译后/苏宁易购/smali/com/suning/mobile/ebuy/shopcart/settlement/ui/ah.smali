.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Z

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ah;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ah;->a:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ah;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ah;->a:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ah;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ah;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)Landroid/widget/ImageButton;

    move-result-object v0

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

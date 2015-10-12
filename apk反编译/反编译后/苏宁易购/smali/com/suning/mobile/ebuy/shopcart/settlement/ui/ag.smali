.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ag;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ag;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ag;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ag;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

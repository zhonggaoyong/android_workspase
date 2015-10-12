.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->g(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->h(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

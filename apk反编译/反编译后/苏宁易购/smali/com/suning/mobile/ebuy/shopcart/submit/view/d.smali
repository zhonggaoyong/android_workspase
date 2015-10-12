.class Lcom/suning/mobile/ebuy/shopcart/submit/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/view/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/d;->a:Lcom/suning/mobile/ebuy/shopcart/submit/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/d;->a:Lcom/suning/mobile/ebuy/shopcart/submit/view/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/view/a;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/q;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/q;->e:Ljava/lang/String;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/d;->a:Lcom/suning/mobile/ebuy/shopcart/submit/view/a;

    const v1, 0x7f0b0266

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

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

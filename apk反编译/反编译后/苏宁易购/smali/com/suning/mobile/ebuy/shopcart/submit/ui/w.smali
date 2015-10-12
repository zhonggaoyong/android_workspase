.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/shopcart/submit/c/o;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->d(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    const v1, 0x7f0b0bf0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/w;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->dismiss()V

    return-void
.end method

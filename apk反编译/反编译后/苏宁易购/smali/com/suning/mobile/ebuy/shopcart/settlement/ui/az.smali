.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/shopcart/submit/c/o;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/az;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/az;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/az;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    const v1, 0x7f0b0bf0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/az;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/az;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/az;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->dismiss()V

    return-void
.end method

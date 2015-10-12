.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/q;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/q;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/q;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/q;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c010f
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

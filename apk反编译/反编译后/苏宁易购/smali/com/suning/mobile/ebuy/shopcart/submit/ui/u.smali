.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/u;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/u;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/u;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0116 -> :sswitch_0
        0x7f0c0b5e -> :sswitch_1
        0x7f0c0f77 -> :sswitch_1
    .end sparse-switch
.end method

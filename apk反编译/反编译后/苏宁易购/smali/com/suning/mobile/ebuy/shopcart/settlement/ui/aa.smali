.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;

.field private b:F


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aa;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aa;->b:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aa;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c017d

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aa;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ae;->e()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0178

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aa;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;->d(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/h;->d()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aa;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->hideImm(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

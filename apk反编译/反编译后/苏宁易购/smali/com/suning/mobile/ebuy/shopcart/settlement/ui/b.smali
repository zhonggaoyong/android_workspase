.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/b;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;ZLcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;)V

    return-void
.end method

.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/c;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

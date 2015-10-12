.class Lcom/suning/mobile/ebuy/shopcart/settlement/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/av;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/av;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->onBackPressed()V

    return-void
.end method

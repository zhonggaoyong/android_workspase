.class Lcom/suning/mobile/ebuy/shopcart/information/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/g;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->c(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;

    move-result-object v0

    const v1, 0x7f0b0bb2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(I)V

    return-void
.end method

.class Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/e;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/e;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;->a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.class Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

.field private b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

.field private c:Lcom/suning/mobile/ebuy/shopcart/information/b/b;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;)Lcom/suning/mobile/ebuy/shopcart/information/b/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->j(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ae;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->k(Lcom/suning/mobile/ebuy/shopcart/information/ui/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ac;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ac;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

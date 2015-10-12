.class Lcom/suning/mobile/ebuy/shopcart/submit/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/h;->b:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/h;->b:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/h;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->a(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Landroid/view/View;I)V

    return-void
.end method

.class Lcom/suning/mobile/ebuy/shopcart/submit/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/g;Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;->d:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;->b:Landroid/view/View;

    iput p4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;->d:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;->d:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;->b:Landroid/view/View;

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/m;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->addView(Landroid/view/View;I)V

    return-void
.end method

.class Lcom/suning/mobile/ebuy/shopcart/submit/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->c(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/c/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->b(Lcom/suning/mobile/ebuy/shopcart/submit/c/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

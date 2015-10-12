.class Lcom/suning/mobile/ebuy/shopcart/information/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;F)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/e;->b:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    iput p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/e;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/e;->b:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/e;->b:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/e;->a:F

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/e;->b:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/e;->b:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

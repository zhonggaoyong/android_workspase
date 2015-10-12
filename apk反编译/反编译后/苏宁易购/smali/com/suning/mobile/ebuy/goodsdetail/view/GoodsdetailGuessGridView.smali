.class public Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;
.super Landroid/widget/GridView;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsdetailGuessGridView;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/GoodsDetailScrollView;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

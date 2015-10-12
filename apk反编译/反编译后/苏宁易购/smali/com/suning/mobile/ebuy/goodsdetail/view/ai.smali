.class Lcom/suning/mobile/ebuy/goodsdetail/view/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;Z)Z

    :goto_0
    return v3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ai;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;Z)Z

    goto :goto_0
.end method

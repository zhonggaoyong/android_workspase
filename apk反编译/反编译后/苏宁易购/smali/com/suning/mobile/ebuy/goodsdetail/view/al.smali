.class Lcom/suning/mobile/ebuy/goodsdetail/view/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/al;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/al;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/al;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;Z)Z

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/al;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;Z)Z

    goto :goto_0
.end method

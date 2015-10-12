.class Lcom/suning/mobile/ebuy/goodsdetail/view/ah;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v2, 0x40d00000

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;F)F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)F

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;F)F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    iput v3, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;F)F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->b(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;F)F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    const/4 v1, 0x0

    iput v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->a:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;->c(Lcom/suning/mobile/ebuy/goodsdetail/view/ScrollViewContainer;)Lcom/suning/mobile/ebuy/goodsdetail/view/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/am;->a()V

    goto :goto_0
.end method

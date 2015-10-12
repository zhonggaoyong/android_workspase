.class final Lcom/jingdong/app/mall/shopping/ws;
.super Landroid/os/Handler;
.source "YanbaoRaisingUpDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/wr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/wr;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ws;->a:Lcom/jingdong/app/mall/shopping/wr;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 386
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ws;->a:Lcom/jingdong/app/mall/shopping/wr;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/wr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ws;->a:Lcom/jingdong/app/mall/shopping/wr;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/wr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ws;->a:Lcom/jingdong/app/mall/shopping/wr;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/wr;->a(Lcom/jingdong/app/mall/shopping/wr;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 393
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ws;->a:Lcom/jingdong/app/mall/shopping/wr;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/wr;->a(Lcom/jingdong/app/mall/shopping/wr;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 395
    const v3, 0x7f070498

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 392
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ws;->a:Lcom/jingdong/app/mall/shopping/wr;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/wr;->b:Lcom/jingdong/app/mall/shopping/wn;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/wn;->a(Lcom/jingdong/app/mall/shopping/wn;)V

    .line 400
    return-void
.end method

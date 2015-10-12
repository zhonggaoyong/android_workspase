.class final Lcom/jingdong/app/mall/shopping/wj;
.super Landroid/os/Handler;
.source "YanBaoNewActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/wi;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/wi;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wj;->a:Lcom/jingdong/app/mall/shopping/wi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 316
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wj;->a:Lcom/jingdong/app/mall/shopping/wi;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/wi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wj;->a:Lcom/jingdong/app/mall/shopping/wi;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/wi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wj;->a:Lcom/jingdong/app/mall/shopping/wi;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/wi;->a(Lcom/jingdong/app/mall/shopping/wi;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 323
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wj;->a:Lcom/jingdong/app/mall/shopping/wi;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/wi;->a(Lcom/jingdong/app/mall/shopping/wi;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 325
    const v3, 0x7f070498

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 322
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_2
    return-void
.end method

.class final Lcom/jingdong/app/mall/shopping/wr;
.super Landroid/widget/LinearLayout;
.source "YanbaoRaisingUpDialog.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/jingdong/app/mall/shopping/wn;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/wn;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 403
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wr;->b:Lcom/jingdong/app/mall/shopping/wn;

    .line 404
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 382
    new-instance v0, Lcom/jingdong/app/mall/shopping/ws;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ws;-><init>(Lcom/jingdong/app/mall/shopping/wr;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wr;->f:Landroid/os/Handler;

    .line 405
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/wr;->e:Landroid/content/Context;

    .line 406
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03048a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 408
    const v0, 0x7f071234

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wr;->c:Landroid/widget/TextView;

    const v0, 0x7f07028a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wr;->d:Landroid/widget/LinearLayout;

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wr;->a:Ljava/util/List;

    .line 410
    invoke-static {p1}, Lcom/jingdong/app/mall/shopping/wn;->b(Lcom/jingdong/app/mall/shopping/wn;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/wr;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wr;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wr;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wr;->c:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBCategory;->getYbDetails()Ljava/util/ArrayList;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    .line 427
    new-instance v0, Lcom/jingdong/app/mall/shopping/wt;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/wr;->b:Lcom/jingdong/app/mall/shopping/wn;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/wr;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/jingdong/app/mall/shopping/wt;-><init>(Lcom/jingdong/app/mall/shopping/wn;Landroid/content/Context;)V

    .line 428
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/wr;->a:Ljava/util/List;

    add-int/lit8 v3, v7, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/wr;->f:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/wt;->a(ILjava/util/List;ZLcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;Landroid/os/Handler;)V

    .line 429
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/wr;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    goto :goto_0

    :cond_0
    move v3, v6

    .line 428
    goto :goto_1

    .line 433
    :cond_1
    return-void
.end method

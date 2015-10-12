.class public Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

.field private b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

.field private c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

.field private d:Lcom/suning/mobile/ebuy/utils/r;

.field private e:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/content/ContentValues;

.field private l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

.field private m:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->g:I

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ak;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ak;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->m:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/an;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/an;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V
    .locals 3

    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cart1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recknx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "~~~~~~~~~~~~~~~~"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recommendation"

    const-string/jumbo v2, "recvalue"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->mIsMerge:Z

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->setCart1CommerceInfo(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "A"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->canSettle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudMerge(Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "A"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudShow(Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudShow(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/s;",
            ">;Z)V"
        }
    .end annotation

    const/4 v10, -0x2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v4, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/s;

    invoke-direct {p0, v4, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b(ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0c0795

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0796

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0797

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i:I

    mul-int/lit16 v8, v8, 0x118

    div-int/lit16 v8, v8, 0x2d0

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_0

    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i:I

    mul-int/lit16 v8, v8, 0x118

    div-int/lit16 v8, v8, 0x2d0

    iget v9, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i:I

    mul-int/lit16 v9, v9, 0x118

    div-int/lit16 v9, v9, 0x2d0

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i:I

    mul-int/lit16 v8, v8, 0x118

    div-int/lit16 v8, v8, 0x2d0

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i:I

    mul-int/lit16 v8, v8, 0x118

    div-int/lit16 v8, v8, 0x2d0

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0b0957

    invoke-virtual {p0, v7}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;

    invoke-direct {v1, p0, p3, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/au;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;ZLcom/suning/mobile/ebuy/shopcart/information/b/s;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_0
    iget v8, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i:I

    mul-int/lit8 v8, v8, 0x10

    div-int/lit16 v8, v8, 0x2d0

    invoke-virtual {v7, v5, v5, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->list:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0bcc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayAlertMessage(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0bc4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V
    .locals 6

    const v5, 0x7f0b0bc1

    const/4 v0, 0x0

    const/16 v4, 0x8

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCartQuntity()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    const-string/jumbo v3, "9173"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(Ljava/util/List;ZZ)V

    :goto_0
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    if-nez v1, :cond_1

    const-string/jumbo v0, "-1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5076\u9047\u603b\u6709\u65e0\u9650\u60ca\u559c\uff0c\u4e00\u8d77"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53bb\u901b\u901b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5982\u60a8\u5df2\u6dfb\u52a0\u8fc7\u5546\u54c1\uff0c\u767b\u5f55\u540e\u67e5\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/information/b/s;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productId"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/s;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "balanceInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/b;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "$@$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "$@$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "goodssource"

    const-string/jumbo v2, "page$@$op$@$productCode$@$cityCode$@$supportCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "2$@$1$@$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private b(ILcom/suning/mobile/ebuy/shopcart/information/b/s;)V
    .locals 3

    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cart1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recknx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/shopcart/information/b/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "~~~~~~~~~~~~~~~~"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "exposure"

    const-string/jumbo v2, "expvalue"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/os/Message;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudShow(Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    goto :goto_0
.end method

.method private b(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->combine()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Landroid/os/Message;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a()V

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->setCart1CommerceInfo(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V

    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCSCTmpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudShow(Landroid/os/Handler;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "B"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCSCTmpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudShow(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method private c(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->C:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getEditDeleteText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->D:Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    const v2, 0x7f0b0c3a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->L:Landroid/widget/TextView;

    const-string/jumbo v1, "\u514d\u8fd0\u8d39"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    const v1, 0x7f0b0bfe

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const v2, 0x7f0b0957

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090179

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "0"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0.00"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getTvBalanceText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    const v2, 0x7f0b0c20

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->L:Landroid/widget/TextView;

    const-string/jumbo v1, "\u542b\u8fd0\u8d39"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->j:Landroid/widget/TextView;

    const v1, 0x7f0b0bff

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->combine()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Landroid/os/Message;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a()V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->setCart1CloudInfo(Lcom/suning/mobile/ebuy/shopcart/information/b/l;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Lcom/suning/mobile/ebuy/shopcart/information/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1200208"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    const v1, 0x7f0b0bc1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    :goto_0
    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->hideImm(Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1200207"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    const v1, 0x7f0b0bc0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    goto :goto_1
.end method

.method private e(Landroid/os/Message;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->setCart1CommerceInfo(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V

    const-string/jumbo v0, "A"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "A"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudUpdate(Landroid/os/Handler;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->k:Landroid/content/ContentValues;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1200210"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n()Z

    move-result v1

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v2

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->checkAll(ZZZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Z)V

    return-void

    :cond_0
    const-string/jumbo v1, "1200209"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Landroid/os/Message;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->setCart1CloudInfo(Lcom/suning/mobile/ebuy/shopcart/information/b/l;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCSCTmpId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1200210"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->checkAll(ZZZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    return-void

    :cond_0
    const-string/jumbo v1, "1200209"

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Landroid/os/Message;Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const-string/jumbo v0, "A"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->canSettle()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->p()V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_5

    const-string/jumbo v1, "0"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0bb0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    if-nez v1, :cond_3

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->m:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/h;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-virtual {v1, v3, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0bb1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayAlertMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->setCart1CommerceInfo(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->l()V

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1200101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "GoAround"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->getDirectionActivity(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1200103"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->o()V

    goto :goto_0
.end method

.method private h(Landroid/os/Message;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    const-string/jumbo v0, "1200217"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCart1Info()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/q;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(I)V

    goto :goto_0
.end method

.method private i(Landroid/os/Message;Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->w:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    const-string/jumbo v0, "1010110"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->canSettle()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0b0bc7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(I)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f0b0bc6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->settle(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->o()V

    goto :goto_0
.end method

.method private j(Landroid/os/Message;Z)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->y:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Landroid/widget/LinearLayout;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->o()V

    return-void
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 9

    const v5, 0x7f02008a

    const/4 v8, 0x0

    const/4 v7, 0x0

    const v2, 0x7f09017b

    const/16 v6, 0x8

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06c7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06ce

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06d1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06cd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenWidth:I

    :goto_0
    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "singeleInstance"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/as;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/as;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    const v5, 0x7f02008b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    const v5, 0x7f02008b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c0f77

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06c4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v1, 0x7f0c06d9

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06c9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->h:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06d7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06ca

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06cb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06cc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06c6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-static {}, Lcom/suning/mobile/sdk/utils/AndroidVersionCheckUtils;->hasGingerbread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->setOverScrollMode(I)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06dd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06df

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06e0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03027a

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->l:Landroid/view/View;

    const v2, 0x7f0c0ef3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->l:Landroid/view/View;

    const v2, 0x7f0c0ef4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300e7

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    const v2, 0x7f0c0794

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    const v2, 0x7f0c0793

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->v:Landroid/view/View;

    const v2, 0x7f0c06e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030278

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-virtual {v0, v8}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/at;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/at;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a(Lcom/suning/mobile/ebuy/shopcart/information/view/c;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->k:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06d2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06d5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06d3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06d4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06d8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06d6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06e3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->x:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06e4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06e1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->G:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06db

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->A:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06dc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->K:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06d0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    const v0, 0x7f0c06cf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->C:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->screenHeight:I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v6}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->setBackBtnVisibility(I)V

    goto/16 :goto_1
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->query(Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->logonWin:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartDao()Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->query(Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "A"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCSCTmpId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudShow(Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->clear()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->q()V

    return-void
.end method

.method private m()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayInnerLoadView()V

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    const v0, 0x7f0b0bc0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "from"

    const-string/jumbo v2, "ShoppingCartActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->showLogonView(Landroid/os/Handler;Landroid/os/Bundle;)V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "is_hwg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->combine()Lcom/suning/mobile/ebuy/shopcart/information/b/q;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/am;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/q;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->recommandQuery(Landroid/os/Handler;Z)V

    invoke-direct {p0, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/q;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 6

    const-string/jumbo v0, "1200221"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ao;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ao;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/ap;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ap;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->d:Lcom/suning/mobile/ebuy/utils/r;

    if-nez p1, :cond_0

    const v0, 0x7f0b0bcb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->d:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7f0b0bc9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0bca

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayInnerLoadView()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->update(Landroid/os/Handler;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudCartOperates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c:Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->delete(Lcom/suning/mobile/ebuy/shopcart/information/b/b;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->u:Landroid/widget/TextView;

    const v1, 0x7f0b0bc1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V
    .locals 6

    const-string/jumbo v0, "1010106"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->e:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/av;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/ui/al;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/al;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->d:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->d:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0bc8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayInnerLoadView()V

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->g:I

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->g:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2724

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->c(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->d(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->d(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->e(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->e(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->f(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_e
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->f(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_f
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->h(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_10
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->h(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_11
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->g(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_12
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->g(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->o()V

    goto :goto_0

    :sswitch_14
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->e:Lcom/suning/mobile/ebuy/shopcart/information/b/b;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    const v0, 0x7f0b0bc2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0bc3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayToast(I)V

    goto/16 :goto_0

    :sswitch_16
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->o()V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    goto/16 :goto_0

    :sswitch_18
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i(Landroid/os/Message;Z)V

    goto/16 :goto_0

    :sswitch_19
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i(Landroid/os/Message;Z)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j(Landroid/os/Message;Z)V

    goto/16 :goto_0

    :sswitch_1b
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j(Landroid/os/Message;Z)V

    goto/16 :goto_0

    :sswitch_1c
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->d()V

    goto/16 :goto_0

    :sswitch_1d
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_17
        0x102 -> :sswitch_7
        0x10d -> :sswitch_16
        0x200 -> :sswitch_8
        0x2712 -> :sswitch_5
        0x2713 -> :sswitch_6
        0x2714 -> :sswitch_f
        0x2715 -> :sswitch_10
        0x2718 -> :sswitch_9
        0x2719 -> :sswitch_a
        0x271e -> :sswitch_d
        0x271f -> :sswitch_e
        0x2720 -> :sswitch_b
        0x2721 -> :sswitch_c
        0x2722 -> :sswitch_3
        0x2723 -> :sswitch_4
        0x2724 -> :sswitch_2
        0x2725 -> :sswitch_1
        0x2726 -> :sswitch_0
        0x2727 -> :sswitch_11
        0x2728 -> :sswitch_12
        0x2729 -> :sswitch_18
        0x272a -> :sswitch_19
        0x272b -> :sswitch_1a
        0x272c -> :sswitch_1b
        0x272d -> :sswitch_1c
        0x272e -> :sswitch_1d
        0x7001 -> :sswitch_13
        0x7002 -> :sswitch_14
        0x7003 -> :sswitch_14
        0x7005 -> :sswitch_15
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->h()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->i()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->f()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->e()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->displayInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->l()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->g()V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a(Lcom/suning/mobile/ebuy/shopcart/information/b/b;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c06c9 -> :sswitch_2
        0x7f0c06cd -> :sswitch_1
        0x7f0c06cf -> :sswitch_5
        0x7f0c06d1 -> :sswitch_6
        0x7f0c06db -> :sswitch_4
        0x7f0c06e0 -> :sswitch_0
        0x7f0c0f77 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300bf

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b04b2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0bbb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->k()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.CLEARCART"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "singeleInstance"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->k:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->recoverSaleSource(Landroid/content/ContentValues;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->finish()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->hideInnerLoadView()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/16 v0, -0x3ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    const/4 v0, 0x5

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onTaskStart(II)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->m()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->l()V

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->saveSaleSource()Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->k:Landroid/content/ContentValues;

    const v0, 0x7f0b0e07

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 12

    const-wide v10, 0xffffffffL

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move/from16 v0, p4

    if-ne v0, p3, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v7, v7}, Landroid/widget/ExpandableListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v8, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/4 v3, 0x2

    if-eq v4, v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    invoke-virtual {v3, v2}, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a(I)Lcom/suning/mobile/ebuy/shopcart/information/b/e;

    move-result-object v3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->t:Landroid/widget/TextView;

    move-object v0, v3

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/t;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/t;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->t:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->q:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->q:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->j()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->a()I

    move-result v2

    if-ne v2, v8, :cond_9

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->n()Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "-1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->s:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->q:Landroid/widget/CheckBox;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aq;

    invoke-direct {v4, p0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/aq;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->p:Landroid/widget/TextView;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/ar;

    invoke-direct {v4, p0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/ui/ar;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;Lcom/suning/mobile/ebuy/shopcart/information/b/e;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->J:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, v7, v2}, Landroid/widget/ExpandableListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v8, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_d

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->q:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->q:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->q:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/information/b/e;->h()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    :cond_9
    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->r:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->b:Lcom/suning/mobile/ebuy/shopcart/information/ui/a;

    iget-boolean v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/a;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->s:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x272e

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_c
    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->J:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_d
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->clearFocus()V

    if-nez p2, :cond_0

    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/ExpandableListView;->pointToPosition(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/ui/ShoppingCartActivity;->a:Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/ui/aw;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

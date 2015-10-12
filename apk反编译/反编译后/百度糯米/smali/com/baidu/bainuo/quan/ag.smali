.class final Lcom/baidu/bainuo/quan/ag;
.super Landroid/widget/BaseAdapter;
.source "QuanListBase64QRViewer.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/u;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/quan/u;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/quan/u;B)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/quan/ag;-><init>(Lcom/baidu/bainuo/quan/u;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->d(Lcom/baidu/bainuo/quan/u;)[Lcom/baidu/bainuo/quan/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->d(Lcom/baidu/bainuo/quan/u;)[Lcom/baidu/bainuo/quan/db;

    move-result-object v0

    array-length v0, v0

    .line 585
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 596
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f02013c

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 601
    if-nez p2, :cond_2

    .line 604
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 603
    const v1, 0x7f03017b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 607
    new-instance v1, Lcom/baidu/bainuo/quan/af;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-direct {v1, v0, v6}, Lcom/baidu/bainuo/quan/af;-><init>(Lcom/baidu/bainuo/quan/u;B)V

    .line 608
    const v0, 0x7f0c072c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/quan/af;->a:Landroid/widget/ImageView;

    .line 609
    const v0, 0x7f0c072b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/quan/af;->b:Landroid/widget/ImageView;

    .line 610
    const v0, 0x7f0c072a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/quan/af;->c:Landroid/widget/TextView;

    .line 611
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->c(Lcom/baidu/bainuo/quan/u;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const/high16 v4, 0x435c0000

    invoke-static {v3, v4}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 616
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v5, 0x43988000

    invoke-static {v4, v5}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 615
    invoke-direct {v0, v3, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    .line 617
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    const v0, 0x7f0c0060

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 620
    iget-object v3, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->e(Lcom/baidu/bainuo/quan/u;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->e(Lcom/baidu/bainuo/quan/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 621
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    :goto_0
    iget-object v0, v1, Lcom/baidu/bainuo/quan/af;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->f(Lcom/baidu/bainuo/quan/u;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    iget-object v0, v1, Lcom/baidu/bainuo/quan/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 628
    iget-object v3, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->g(Lcom/baidu/bainuo/quan/u;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 629
    iget-object v3, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->g(Lcom/baidu/bainuo/quan/u;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 630
    iget-object v3, v1, Lcom/baidu/bainuo/quan/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    iget-object v3, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    monitor-enter v3

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/u;->h(Lcom/baidu/bainuo/quan/u;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/baidu/bainuo/quan/u;->a(Lcom/baidu/bainuo/quan/u;I)V

    .line 634
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/quan/u;->b(Lcom/baidu/bainuo/quan/u;I)V

    .line 632
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->i(Lcom/baidu/bainuo/quan/u;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iput p1, v1, Lcom/baidu/bainuo/quan/af;->d:I

    .line 644
    iget-object v0, v1, Lcom/baidu/bainuo/quan/af;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->d(Lcom/baidu/bainuo/quan/u;)[Lcom/baidu/bainuo/quan/db;

    move-result-object v3

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/baidu/bainuo/quan/db;->code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->a(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 648
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->a(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v3

    monitor-enter v3

    .line 649
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->a(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->a(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/b/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 648
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 655
    :goto_3
    if-eqz v0, :cond_3

    .line 656
    iget-object v3, v1, Lcom/baidu/bainuo/quan/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 657
    iget-object v0, v1, Lcom/baidu/bainuo/quan/af;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    :goto_4
    return-object p2

    .line 623
    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/u;->e(Lcom/baidu/bainuo/quan/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 638
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/af;

    move-object v1, v0

    goto :goto_1

    .line 648
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->j(Lcom/baidu/bainuo/quan/u;)Ljava/util/Stack;

    move-result-object v3

    monitor-enter v3

    .line 662
    :try_start_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->j(Lcom/baidu/bainuo/quan/u;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 663
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->j(Lcom/baidu/bainuo/quan/u;)Ljava/util/Stack;

    move-result-object v0

    new-instance v4, Lcom/baidu/bainuo/quan/ad;

    iget-object v5, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    iget-object v6, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v6}, Lcom/baidu/bainuo/quan/u;->d(Lcom/baidu/bainuo/quan/u;)[Lcom/baidu/bainuo/quan/db;

    move-result-object v6

    aget-object v6, v6, p1

    invoke-direct {v4, v5, p1, v6}, Lcom/baidu/bainuo/quan/ad;-><init>(Lcom/baidu/bainuo/quan/u;ILcom/baidu/bainuo/quan/db;)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 665
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->k(Lcom/baidu/bainuo/quan/u;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 667
    iget-object v0, v1, Lcom/baidu/bainuo/quan/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 668
    iget-object v0, v1, Lcom/baidu/bainuo/quan/af;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/ag;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/u;->f(Lcom/baidu/bainuo/quan/u;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 661
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

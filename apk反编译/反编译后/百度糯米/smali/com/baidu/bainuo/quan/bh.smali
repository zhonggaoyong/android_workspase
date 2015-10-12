.class final Lcom/baidu/bainuo/quan/bh;
.super Landroid/widget/BaseAdapter;
.source "QuanListQRViewer.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bc;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    .line 269
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/bh;)Lcom/baidu/bainuo/quan/bc;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 283
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f02013c

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 288
    if-nez p2, :cond_2

    .line 290
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 291
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Landroid/view/LayoutInflater;

    .line 292
    const v1, 0x7f03017b

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 294
    new-instance v1, Lcom/baidu/bainuo/quan/bo;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-direct {v1, v0, v3}, Lcom/baidu/bainuo/quan/bo;-><init>(Lcom/baidu/bainuo/quan/bc;B)V

    .line 295
    const v0, 0x7f0c072c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/quan/bo;->a:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f0c072b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/bainuo/quan/bo;->b:Landroid/widget/ImageView;

    .line 297
    const v0, 0x7f0c072a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/quan/bo;->c:Landroid/widget/TextView;

    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->d(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const/high16 v6, 0x435c0000

    invoke-static {v4, v6}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 306
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v6

    const v7, 0x43988000

    invoke-static {v6, v7}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    .line 305
    invoke-direct {v0, v4, v6}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    const v0, 0x7f0c0060

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    iput-object v0, v1, Lcom/baidu/bainuo/quan/bo;->d:Landroid/widget/TextView;

    .line 311
    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->j(Lcom/baidu/bainuo/quan/bc;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 312
    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->k(Lcom/baidu/bainuo/quan/bc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 313
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->l(Lcom/baidu/bainuo/quan/bc;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->a(Lcom/baidu/bainuo/quan/bc;)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 324
    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->a(Lcom/baidu/bainuo/quan/bc;)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 325
    iget-object v4, v1, Lcom/baidu/bainuo/quan/bo;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    monitor-enter v4

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    iget-object v6, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v6}, Lcom/baidu/bainuo/quan/bc;->f(Lcom/baidu/bainuo/quan/bc;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/baidu/bainuo/quan/bc;->a(Lcom/baidu/bainuo/quan/bc;I)V

    .line 329
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/quan/bc;->b(Lcom/baidu/bainuo/quan/bc;I)V

    .line 327
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/baidu/bainuo/quan/bi;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/quan/bi;-><init>(Lcom/baidu/bainuo/quan/bh;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 344
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/baidu/bainuo/quan/bj;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/quan/bj;-><init>(Lcom/baidu/bainuo/quan/bh;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    :goto_1
    iput p1, v1, Lcom/baidu/bainuo/quan/bo;->e:I

    .line 362
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->j(Lcom/baidu/bainuo/quan/bc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->b(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v4

    monitor-enter v4

    .line 383
    :try_start_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->b(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 384
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->b(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/b/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 382
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    if-eqz v0, :cond_6

    .line 389
    iget-object v2, v1, Lcom/baidu/bainuo/quan/bo;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 390
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    :goto_5
    return-object p2

    .line 315
    :cond_1
    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->k(Lcom/baidu/bainuo/quan/bc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 356
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/bo;

    move-object v1, v0

    goto :goto_1

    .line 366
    :cond_3
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v4

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 372
    :cond_4
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v4

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v4

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 377
    :cond_5
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v4

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v4}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v4

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 382
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->h(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Stack;

    move-result-object v6

    monitor-enter v6

    move v4, v3

    .line 396
    :goto_6
    :try_start_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->h(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lt v4, v0, :cond_8

    move v0, v3

    .line 404
    :goto_7
    if-nez v0, :cond_7

    .line 405
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->h(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Stack;

    move-result-object v0

    new-instance v3, Lcom/baidu/bainuo/quan/bm;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    iget-object v7, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v7}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v7

    aget-object v7, v7, p1

    iget-object v7, v7, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v7}, Lcom/baidu/bainuo/quan/bm;-><init>(Lcom/baidu/bainuo/quan/bc;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_7
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 408
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->p(Lcom/baidu/bainuo/quan/bc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 410
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    iget-object v0, v1, Lcom/baidu/bainuo/quan/bo;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bc;->l(Lcom/baidu/bainuo/quan/bc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 397
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bh;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->h(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/bm;

    .line 398
    if-eqz v0, :cond_9

    iget v0, v0, Lcom/baidu/bainuo/quan/bm;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, p1, :cond_9

    move v0, v2

    .line 400
    goto :goto_7

    .line 396
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 393
    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    move-object v0, v5

    goto/16 :goto_4
.end method

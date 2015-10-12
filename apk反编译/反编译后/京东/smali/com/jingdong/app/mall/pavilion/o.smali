.class final Lcom/jingdong/app/mall/pavilion/o;
.super Landroid/widget/BaseAdapter;
.source "PavilionListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/o;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    .line 322
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 323
    iput-object p2, p0, Lcom/jingdong/app/mall/pavilion/o;->b:Landroid/content/Context;

    .line 324
    return-void
.end method

.method private a(Lcom/jingdong/app/mall/pavilion/s;Lcom/jingdong/app/mall/pavilion/t;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 492
    iget-object v0, p1, Lcom/jingdong/app/mall/pavilion/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/r;

    .line 494
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->b(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->c(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget v1, v0, Lcom/jingdong/app/mall/pavilion/r;->g:I

    if-ne v1, v3, :cond_2

    .line 498
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->d(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080885

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 499
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->d(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "#FF6300"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 516
    :goto_0
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->e(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->f(Lcom/jingdong/app/mall/pavilion/t;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->f(Lcom/jingdong/app/mall/pavilion/t;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    :cond_0
    iget-object v1, v0, Lcom/jingdong/app/mall/pavilion/r;->c:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lcom/jingdong/app/mall/pavilion/t;->a(Lcom/jingdong/app/mall/pavilion/t;ILjava/lang/String;)V

    .line 518
    iget-object v1, v0, Lcom/jingdong/app/mall/pavilion/r;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->e(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 521
    :cond_1
    iget-object v1, v0, Lcom/jingdong/app/mall/pavilion/r;->d:Ljava/lang/String;

    .line 522
    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->e:Ljava/lang/String;

    .line 523
    iget v0, v0, Lcom/jingdong/app/mall/pavilion/r;->h:I

    .line 524
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->a(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/RelativeLayout;

    move-result-object v3

    new-instance v4, Lcom/jingdong/app/mall/pavilion/q;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/jingdong/app/mall/pavilion/q;-><init>(Lcom/jingdong/app/mall/pavilion/o;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->a(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 537
    return-void

    .line 502
    :cond_2
    iget v1, v0, Lcom/jingdong/app/mall/pavilion/r;->j:I

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcom/jingdong/app/mall/pavilion/r;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 503
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->d(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "#f35a5c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 504
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->d(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 506
    :cond_3
    iget v1, v0, Lcom/jingdong/app/mall/pavilion/r;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/jingdong/app/mall/pavilion/r;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    :cond_4
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->d(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-static {p2, p3}, Lcom/jingdong/app/mall/pavilion/t;->d(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/o;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/o;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/o;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 348
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 541
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/pavilion/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/s;

    .line 542
    iget v0, v0, Lcom/jingdong/app/mall/pavilion/s;->b:I

    if-ne v0, v1, :cond_0

    .line 543
    const/4 v0, 0x0

    .line 545
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 354
    .line 356
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/pavilion/o;->getItemViewType(I)I

    move-result v3

    .line 359
    if-nez p2, :cond_1

    .line 361
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    :goto_0
    move-object v1, v2

    move-object v2, v0

    .line 413
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/pavilion/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/s;

    .line 414
    packed-switch v3, :pswitch_data_1

    .line 488
    :cond_0
    :goto_2
    return-object p2

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/o;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03037e

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 364
    new-instance v1, Lcom/jingdong/app/mall/pavilion/k;

    invoke-direct {v1}, Lcom/jingdong/app/mall/pavilion/k;-><init>()V

    .line 366
    const v0, 0x7f071661

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/k;->f:Landroid/widget/RelativeLayout;

    .line 367
    const v0, 0x7f071664

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/k;->a:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f071665

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/k;->b:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f071663

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/k;->c:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f071662

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/k;->d:Landroid/widget/ImageView;

    .line 372
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/o;->a:Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionListActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03037f

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 376
    new-instance v1, Lcom/jingdong/app/mall/pavilion/t;

    invoke-direct {v1}, Lcom/jingdong/app/mall/pavilion/t;-><init>()V

    .line 378
    const v0, 0x7f071669

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->a:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f07166a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->b:Landroid/widget/TextView;

    .line 380
    const v0, 0x7f071668

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->c:Landroid/widget/TextView;

    .line 381
    const v0, 0x7f071667

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->d:Landroid/widget/ImageView;

    .line 382
    const v0, 0x7f071666

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->p:Landroid/widget/RelativeLayout;

    .line 384
    const v0, 0x7f07166e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->f:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f07166f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->g:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f07166d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->h:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f07166c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->i:Landroid/widget/ImageView;

    .line 388
    const v0, 0x7f07166b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->q:Landroid/widget/RelativeLayout;

    .line 390
    const v0, 0x7f071673

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->k:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f071674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->l:Landroid/widget/TextView;

    .line 392
    const v0, 0x7f071672

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->m:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f071671

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->n:Landroid/widget/ImageView;

    .line 394
    const v0, 0x7f071670

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/jingdong/app/mall/pavilion/t;->r:Landroid/widget/RelativeLayout;

    .line 396
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 402
    :cond_1
    packed-switch v3, :pswitch_data_2

    move-object v1, v2

    goto/16 :goto_1

    .line 404
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/k;

    move-object v1, v0

    .line 405
    goto/16 :goto_1

    .line 407
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/t;

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 417
    :pswitch_4
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 418
    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/r;

    .line 419
    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/pavilion/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/pavilion/r;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget v2, v0, Lcom/jingdong/app/mall/pavilion/r;->g:I

    if-ne v2, v5, :cond_4

    .line 423
    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->c:Landroid/widget/TextView;

    const v3, 0x7f080885

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 424
    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->c:Landroid/widget/TextView;

    const-string v3, "#FF6100"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 441
    :goto_3
    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/jingdong/app/mall/pavilion/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 442
    :cond_2
    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->e:Ljava/lang/String;

    .line 443
    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/pavilion/k;->d:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 446
    :cond_3
    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->d:Ljava/lang/String;

    .line 447
    iget-object v3, v0, Lcom/jingdong/app/mall/pavilion/r;->e:Ljava/lang/String;

    .line 448
    iget v4, v0, Lcom/jingdong/app/mall/pavilion/r;->h:I

    .line 449
    iget-object v5, v0, Lcom/jingdong/app/mall/pavilion/r;->a:Ljava/lang/String;

    .line 450
    iget-object v6, v1, Lcom/jingdong/app/mall/pavilion/k;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/jingdong/app/mall/pavilion/p;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/pavilion/p;-><init>(Lcom/jingdong/app/mall/pavilion/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 427
    :cond_4
    iget v2, v0, Lcom/jingdong/app/mall/pavilion/r;->j:I

    if-ne v2, v5, :cond_5

    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 428
    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->c:Landroid/widget/TextView;

    const-string v3, "#f35a5c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 429
    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/pavilion/r;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 431
    :cond_5
    iget v2, v0, Lcom/jingdong/app/mall/pavilion/r;->j:I

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lcom/jingdong/app/mall/pavilion/r;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    :cond_6
    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v2, v1, Lcom/jingdong/app/mall/pavilion/k;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 467
    :pswitch_5
    if-eqz v0, :cond_0

    .line 468
    iget-object v1, v0, Lcom/jingdong/app/mall/pavilion/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 469
    if-ne v1, v5, :cond_7

    .line 470
    invoke-direct {p0, v0, v2, v4}, Lcom/jingdong/app/mall/pavilion/o;->a(Lcom/jingdong/app/mall/pavilion/s;Lcom/jingdong/app/mall/pavilion/t;I)V

    .line 471
    invoke-static {v2, v5}, Lcom/jingdong/app/mall/pavilion/t;->a(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 472
    invoke-static {v2, v6}, Lcom/jingdong/app/mall/pavilion/t;->a(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 474
    :cond_7
    if-ne v1, v6, :cond_8

    .line 475
    invoke-direct {p0, v0, v2, v4}, Lcom/jingdong/app/mall/pavilion/o;->a(Lcom/jingdong/app/mall/pavilion/s;Lcom/jingdong/app/mall/pavilion/t;I)V

    .line 476
    invoke-direct {p0, v0, v2, v5}, Lcom/jingdong/app/mall/pavilion/o;->a(Lcom/jingdong/app/mall/pavilion/s;Lcom/jingdong/app/mall/pavilion/t;I)V

    .line 477
    invoke-static {v2, v6}, Lcom/jingdong/app/mall/pavilion/t;->a(Lcom/jingdong/app/mall/pavilion/t;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 479
    :cond_8
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 480
    invoke-direct {p0, v0, v2, v4}, Lcom/jingdong/app/mall/pavilion/o;->a(Lcom/jingdong/app/mall/pavilion/s;Lcom/jingdong/app/mall/pavilion/t;I)V

    .line 481
    invoke-direct {p0, v0, v2, v5}, Lcom/jingdong/app/mall/pavilion/o;->a(Lcom/jingdong/app/mall/pavilion/s;Lcom/jingdong/app/mall/pavilion/t;I)V

    .line 482
    invoke-direct {p0, v0, v2, v6}, Lcom/jingdong/app/mall/pavilion/o;->a(Lcom/jingdong/app/mall/pavilion/s;Lcom/jingdong/app/mall/pavilion/t;I)V

    goto/16 :goto_2

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 414
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 402
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x2

    return v0
.end method

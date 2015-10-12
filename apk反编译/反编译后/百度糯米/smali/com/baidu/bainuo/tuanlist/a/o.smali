.class public Lcom/baidu/bainuo/tuanlist/a/o;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "CommonTuanListView.java"


# instance fields
.field final synthetic b:Lcom/baidu/bainuo/tuanlist/a/n;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/a/o;)Lcom/baidu/bainuo/tuanlist/a/n;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/bainuo/tuanlist/a/ad;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 449
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/n;->b(Lcom/baidu/bainuo/tuanlist/a/n;)Landroid/app/Activity;

    move-result-object v1

    .line 450
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    :goto_0
    return-object p3

    .line 454
    :cond_0
    if-nez p2, :cond_1

    .line 455
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-static {}, Lcom/baidu/bainuo/tuanlist/a/n;->d()V

    .line 458
    :cond_1
    const-class v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    .line 463
    if-nez p3, :cond_2

    .line 464
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 465
    :cond_2
    const v0, 0x7f0c07aa

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 470
    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 472
    :cond_3
    const-class v0, Lcom/baidu/bainuo/home/a/h;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 477
    const-class v0, Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    check-cast p3, Lcom/baidu/bainuo/view/GrouponListItemView;

    .line 483
    :goto_1
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->setTag(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;)V

    .line 485
    invoke-virtual {p3}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayHeadDeviderLine()V

    .line 486
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->b:Lcom/baidu/bainuo/tuanlist/a/x;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 480
    :cond_4
    new-instance p3, Lcom/baidu/bainuo/view/GrouponListItemView;

    invoke-direct {p3, v1}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 488
    :cond_5
    const-class v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 489
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/poi/j;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 494
    const-class v0, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 495
    check-cast p3, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;

    .line 499
    :goto_2
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 501
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 502
    iget-object v1, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    .line 503
    iget-object v2, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v2, :cond_6

    .line 504
    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v2, v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    .line 508
    :cond_6
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/p;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/a/p;-><init>(Lcom/baidu/bainuo/tuanlist/a/o;)V

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->a(Lcom/baidu/bainuo/search/u;)V

    .line 520
    new-instance v0, Lcom/baidu/bainuo/tuanlist/a/q;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/a/q;-><init>(Lcom/baidu/bainuo/tuanlist/a/o;)V

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->a(Lcom/baidu/bainuo/search/v;)V

    .line 529
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/a/n;->a:Lcom/baidu/bainuo/tuanlist/a/j;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/a/j;->queryLandMark:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/j;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_7
    new-instance p3, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;

    invoke-direct {p3, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiKtvReserveLayout;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 537
    :cond_8
    const-class v0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 538
    check-cast p3, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    .line 542
    :goto_3
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 543
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 544
    iget-object v1, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    .line 545
    iget-object v2, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v2, :cond_9

    .line 546
    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v2, v2

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    .line 550
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->c:Lcom/baidu/bainuo/tuanlist/poi/e;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/e;)V

    .line 551
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->g:Lcom/baidu/bainuo/tuanlist/poi/d;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/d;)V

    .line 552
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->h:Lcom/baidu/bainuo/tuanlist/poi/f;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/f;)V

    .line 553
    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->b()V

    .line 555
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->c(Lcom/baidu/bainuo/tuanlist/a/aa;)V

    goto/16 :goto_0

    .line 540
    :cond_a
    new-instance p3, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    invoke-direct {p3, v1}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 559
    :cond_b
    const-class v0, Lcom/baidu/bainuo/tuanlist/a/ae;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 564
    const-class v0, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 565
    check-cast p3, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;

    .line 570
    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->e:Lcom/baidu/bainuo/tuanlist/a/r;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/e;)V

    .line 572
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/ae;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;->c(Lcom/baidu/bainuo/tuanlist/a/aa;)V

    goto/16 :goto_0

    .line 567
    :cond_c
    new-instance p3, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;

    invoke-direct {p3, v1}, Lcom/baidu/bainuo/tuanlist/poi/SearchNoResultLayout;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 575
    :cond_d
    const-class v0, Lcom/baidu/bainuo/tuanlist/top/a;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 580
    const-class v0, Lcom/baidu/bainuo/tuanlist/top/TopLayout;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 581
    check-cast p3, Lcom/baidu/bainuo/tuanlist/top/TopLayout;

    .line 590
    :goto_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->d:Lcom/baidu/bainuo/tuanlist/a/v;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->a(Lcom/baidu/bainuo/tuanlist/top/b;)V

    .line 591
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->f:Lcom/baidu/bainuo/tuanlist/a/w;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->a(Lcom/baidu/bainuo/tuanlist/top/d;)V

    .line 592
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/top/a;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->b(Lcom/baidu/bainuo/tuanlist/top/a;)V

    goto/16 :goto_0

    .line 583
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/o;->b:Lcom/baidu/bainuo/tuanlist/a/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->a:Lcom/baidu/bainuo/tuanlist/a/j;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->j()Lcom/baidu/bainuo/tuanlist/m;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    sget-object v2, Lcom/baidu/bainuo/tuanlist/n;->POI:Lcom/baidu/bainuo/tuanlist/n;

    if-ne v0, v2, :cond_f

    .line 584
    new-instance p3, Lcom/baidu/bainuo/tuanlist/top/TopLayout;

    const/4 v0, 0x1

    invoke-direct {p3, v1, v0}, Lcom/baidu/bainuo/tuanlist/top/TopLayout;-><init>(Landroid/content/Context;Z)V

    goto :goto_5

    .line 586
    :cond_f
    new-instance p3, Lcom/baidu/bainuo/tuanlist/top/TopLayout;

    invoke-direct {p3, v1, v4}, Lcom/baidu/bainuo/tuanlist/top/TopLayout;-><init>(Landroid/content/Context;Z)V

    goto :goto_5

    .line 596
    :cond_10
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 597
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/tuanlist/a/ad;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/a/o;->a(Lcom/baidu/bainuo/tuanlist/a/ad;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 431
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/ad;

    .line 432
    const-class v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 443
    :goto_0
    return v0

    .line 434
    :cond_0
    const-class v1, Lcom/baidu/bainuo/home/a/h;

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    const/4 v0, 0x1

    goto :goto_0

    .line 436
    :cond_1
    const-class v1, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    const/4 v0, 0x2

    goto :goto_0

    .line 438
    :cond_2
    const-class v1, Lcom/baidu/bainuo/tuanlist/a/ae;

    iget-object v2, v0, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    const/4 v0, 0x3

    goto :goto_0

    .line 440
    :cond_3
    const-class v1, Lcom/baidu/bainuo/tuanlist/top/a;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    const/4 v0, 0x4

    goto :goto_0

    .line 443
    :cond_4
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x6

    return v0
.end method

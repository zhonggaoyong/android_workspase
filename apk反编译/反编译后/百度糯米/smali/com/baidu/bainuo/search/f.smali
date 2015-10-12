.class final Lcom/baidu/bainuo/search/f;
.super Lcom/baidu/bainuo/tuanlist/a/o;
.source "SearchListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/e;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/search/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/o;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/search/e;B)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/search/f;-><init>(Lcom/baidu/bainuo/search/e;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/search/f;)Lcom/baidu/bainuo/search/e;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/a/ad;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->a(Lcom/baidu/bainuo/search/e;)Landroid/app/Activity;

    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object p3

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->a(Lcom/baidu/bainuo/search/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    :cond_2
    :goto_1
    if-nez p2, :cond_13

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->listType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->listType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_13

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->queryLandMark:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 110
    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    if-eq v0, v1, :cond_13

    .line 111
    const-class v0, Lcom/baidu/bainuo/tuanlist/a/ae;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->c(Lcom/baidu/bainuo/search/e;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->c(Lcom/baidu/bainuo/search/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->c(Lcom/baidu/bainuo/search/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080841

    new-array v5, v7, [Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->queryLandMark:Ljava/lang/String;

    aput-object v0, v5, v2

    .line 115
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_4
    const-class v0, Lcom/baidu/bainuo/tuanlist/top/a;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->d(Lcom/baidu/bainuo/search/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->d(Lcom/baidu/bainuo/search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 107
    :cond_5
    const-class v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    iput-boolean v7, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->isShowKtvReserveLabel:Z

    :cond_6
    const-class v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->listType:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->listType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->a(Lcom/baidu/bainuo/search/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p3, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    :goto_2
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    iget-object v4, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v4, v4

    if-lez v4, :cond_7

    iget-object v4, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->e(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/f;)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->f(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/e;)V

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->g(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/d;)V

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->c(Lcom/baidu/bainuo/tuanlist/a/aa;)V

    invoke-static {}, Lcom/baidu/bainuo/search/e;->b()I

    move-result v0

    if-gez v0, :cond_8

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->a(I)V

    :cond_8
    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v4, v0, Lcom/baidu/bainuo/search/b;->queryLandMark:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-static {p2, v4, v0}, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->a(ILjava/lang/String;Lcom/baidu/bainuo/tuanlist/poi/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/bainuo/search/e;->b()I

    move-result v0

    :goto_3
    if-eq v1, v0, :cond_2

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p3, v1, v0, v4, v5}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_9
    new-instance p3, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    invoke-direct {p3, v0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->listType:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/b;

    iget-object v0, v0, Lcom/baidu/bainuo/search/b;->listType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_e

    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->a(Lcom/baidu/bainuo/search/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p3, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;

    :goto_4
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    iget-object v5, v4, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v5, v5

    if-lez v5, :cond_c

    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "&s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    :cond_c
    new-instance v4, Lcom/baidu/bainuo/search/j;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/search/j;-><init>(Lcom/baidu/bainuo/search/f;)V

    invoke-virtual {p3, v4}, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->a(Lcom/baidu/bainuo/search/u;)V

    new-instance v4, Lcom/baidu/bainuo/search/k;

    invoke-direct {v4, p0, v0}, Lcom/baidu/bainuo/search/k;-><init>(Lcom/baidu/bainuo/search/f;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    invoke-virtual {p3, v4}, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->a(Lcom/baidu/bainuo/search/t;)V

    new-instance v0, Lcom/baidu/bainuo/search/l;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/search/l;-><init>(Lcom/baidu/bainuo/search/f;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->a(Lcom/baidu/bainuo/search/v;)V

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v1, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v1}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/b;

    iget-object v1, v1, Lcom/baidu/bainuo/search/b;->queryLandMark:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, v1}, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->a(Lcom/baidu/bainuo/tuanlist/poi/j;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance p3, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;

    invoke-direct {p3, v1}, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->a(Lcom/baidu/bainuo/search/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/baidu/bainuo/search/SearchPoiLayou;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p3, Lcom/baidu/bainuo/search/SearchPoiLayou;

    :goto_5
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    iget-object v5, v4, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v5, v5

    if-lez v5, :cond_f

    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "&s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    :cond_f
    new-instance v4, Lcom/baidu/bainuo/search/g;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/search/g;-><init>(Lcom/baidu/bainuo/search/f;)V

    invoke-virtual {p3, v4}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Lcom/baidu/bainuo/search/u;)V

    new-instance v4, Lcom/baidu/bainuo/search/h;

    invoke-direct {v4, p0, v0}, Lcom/baidu/bainuo/search/h;-><init>(Lcom/baidu/bainuo/search/f;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    invoke-virtual {p3, v4}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Lcom/baidu/bainuo/search/t;)V

    new-instance v0, Lcom/baidu/bainuo/search/i;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/search/i;-><init>(Lcom/baidu/bainuo/search/f;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Lcom/baidu/bainuo/search/v;)V

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v1, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v1}, Lcom/baidu/bainuo/search/e;->b(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/a/j;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/b;

    iget-object v1, v1, Lcom/baidu/bainuo/search/b;->queryLandMark:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, v1}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Lcom/baidu/bainuo/tuanlist/poi/j;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    new-instance p3, Lcom/baidu/bainuo/search/SearchPoiLayou;

    invoke-direct {p3, v1}, Lcom/baidu/bainuo/search/SearchPoiLayou;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/a/o;->a(Lcom/baidu/bainuo/tuanlist/a/ad;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto/16 :goto_1

    .line 124
    :cond_12
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->d(Lcom/baidu/bainuo/search/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->d(Lcom/baidu/bainuo/search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 128
    :cond_13
    if-nez p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->c(Lcom/baidu/bainuo/search/e;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->c(Lcom/baidu/bainuo/search/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_14
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->d(Lcom/baidu/bainuo/search/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/search/f;->a:Lcom/baidu/bainuo/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->d(Lcom/baidu/bainuo/search/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

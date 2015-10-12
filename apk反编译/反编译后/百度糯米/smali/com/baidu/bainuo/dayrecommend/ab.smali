.class final Lcom/baidu/bainuo/dayrecommend/ab;
.super Lcom/baidu/bainuo/dayrecommend/k;
.source "NDayRecommendView.java"

# interfaces
.implements Lcom/baidu/bainuo/dayrecommend/g;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/dayrecommend/u;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-direct {p0}, Lcom/baidu/bainuo/dayrecommend/k;-><init>()V

    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->header:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->header:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 339
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 338
    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p1, v0

    .line 344
    :goto_0
    const v0, 0x7f0c017f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v1}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/dayrecommend/ab;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-object p1

    .line 342
    :cond_0
    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->c(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/baidu/bainuo/dayrecommend/ad;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/dayrecommend/ad;-><init>(Lcom/baidu/bainuo/dayrecommend/ab;)V

    const v0, 0x7f0c017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/dayrecommend/ad;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/ad;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/ad;

    goto :goto_0
.end method

.method public final synthetic a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/e;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/dayrecommend/e;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/k;->a()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_0
    if-lt v2, v4, :cond_3

    .line 306
    if-ltz v1, :cond_2

    .line 307
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iput-object p1, v0, Lcom/baidu/bainuo/dayrecommend/p;->mDeleteGroupon:Lcom/baidu/bainuo/dayrecommend/e;

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->mDeleteGroupon:Lcom/baidu/bainuo/dayrecommend/e;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v6, v0, Lcom/baidu/bainuo/dayrecommend/p;->mDeleteGroupon:Lcom/baidu/bainuo/dayrecommend/e;

    invoke-virtual {v5}, Lcom/baidu/bainuo/dayrecommend/ab;->a()I

    move-result v7

    move v4, v3

    :goto_1
    if-lt v4, v7, :cond_6

    .line 310
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->e(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/ab;->notifyDataSetChanged()V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->f(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/o;

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/baidu/bainuo/dayrecommend/e;->deal_id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/baidu/bainuo/dayrecommend/e;->date:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/baidu/bainuo/dayrecommend/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/bainuo/dayrecommend/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_2
    return-void

    .line 305
    :cond_3
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/dayrecommend/k;->a(I)I

    move-result v5

    move v0, v3

    :goto_3
    if-lt v0, v5, :cond_5

    move v0, v1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/baidu/bainuo/dayrecommend/k;->a(II)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 309
    :cond_6
    invoke-virtual {v5, v4}, Lcom/baidu/bainuo/dayrecommend/ab;->a(I)I

    move-result v8

    move v2, v3

    :goto_4
    if-lt v2, v8, :cond_7

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->items2:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->b(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/dayrecommend/p;->header:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/dayrecommend/e;

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->d(Lcom/baidu/bainuo/dayrecommend/u;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/baidu/bainuo/dayrecommend/ac;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/dayrecommend/ac;-><init>(Lcom/baidu/bainuo/dayrecommend/ab;)V

    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->a(Lcom/baidu/bainuo/dayrecommend/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;)V

    return-object v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-object v1, p2

    goto :goto_0
.end method

.method public final synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/dayrecommend/ab;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/baidu/bainuo/dayrecommend/e;)V
    .locals 3

    .prologue
    .line 359
    if-eqz p1, :cond_0

    .line 362
    iget v0, p1, Lcom/baidu/bainuo/dayrecommend/e;->card_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 363
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/dayrecommend/e;->schema_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/ab;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->f(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/o;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/baidu/bainuo/dayrecommend/e;->deal_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/bainuo/dayrecommend/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/dayrecommend/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 349
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/ab;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 350
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/dayrecommend/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/jingdong/app/mall/coo/comment/av;
.super Ljava/lang/Object;
.source "EvaluateCenter.java"

# interfaces
.implements Lcom/jingdong/app/mall/coo/comment/bl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field final synthetic c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;ILcom/handmark/pulltorefresh/library/PullToRefreshListView;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    iput p2, p0, Lcom/jingdong/app/mall/coo/comment/av;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/av;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .prologue
    const v7, 0x7f0200cc

    const v6, 0x7f0200cb

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 357
    if-eqz p1, :cond_4

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->e(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)[Z

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/coo/comment/av;->a:I

    aput-boolean v4, v0, v1

    .line 360
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 362
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 363
    new-instance v1, Ljava/lang/String;

    const-string v2, "evaluatecenter_NoDataView"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 364
    if-nez v1, :cond_2

    .line 365
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 366
    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    const v2, 0x7f07059d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 367
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 368
    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    const v2, 0x7f070037

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 369
    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 370
    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    const v2, 0x7f070039

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 371
    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    const v2, 0x7f07003a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->c(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 372
    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    const v2, 0x7f070034

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v3, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/Button;)Landroid/widget/Button;

    .line 373
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    if-eqz p2, :cond_1

    .line 375
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->l(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->n(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :goto_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "evaluatecenter_NoDataView"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 394
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_1
    return-void

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->l(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->p(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "#bfbfbf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 385
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->n(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->q(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->n(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "#bfbfbf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :cond_2
    if-eqz p2, :cond_3

    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->l(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->n(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->l(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->p(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->n(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->q(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->n(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#bfbfbf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->e(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)[Z

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/coo/comment/av;->a:I

    aput-boolean v5, v0, v1

    .line 419
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/view/View;

    move-result-object v0

    const-string v1, "#F0F2F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/av;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 421
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 422
    new-instance v1, Ljava/lang/String;

    const-string v2, "evaluatecenter_NoDataView"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 423
    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto/16 :goto_1

    .line 399
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

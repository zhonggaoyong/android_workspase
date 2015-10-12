.class public final Lcom/baidu/bainuo/search/m;
.super Ljava/lang/Object;
.source "SearchPoiGrouponItemLayoutController.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/search/m;->a:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p2, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/search/m;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/home/a/h;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    new-instance v1, Lcom/baidu/bainuo/search/n;

    invoke-direct {v1, v7}, Lcom/baidu/bainuo/search/n;-><init>(B)V

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    const v2, 0x7f0c0791

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/search/n;->g:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    const v2, 0x7f0c0792

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/n;->a:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    const v2, 0x7f0c0793

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/n;->b:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    const v2, 0x7f0c0794

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/n;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    const v2, 0x7f0c078f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/n;->d:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    const v2, 0x7f0c0790

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/n;->f:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    const v2, 0x7f0c0795

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/search/n;->e:Landroid/widget/TextView;

    move-object v6, v1

    .line 62
    :goto_0
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/baidu/bainuo/search/n;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 68
    :cond_1
    :goto_1
    iget-object v2, v6, Lcom/baidu/bainuo/search/n;->b:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/baidu/bainuo/search/n;->c:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/baidu/bainuo/search/n;->e:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_6

    .line 70
    :cond_2
    :goto_2
    const-string v0, "POI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPriceContainer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, v6, Lcom/baidu/bainuo/search/n;->g:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, v6, Lcom/baidu/bainuo/search/n;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const-string v1, "POI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkPriceContainer getSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/baidu/bainuo/search/m;->c:I

    if-le v0, v1, :cond_8

    iget-object v0, v6, Lcom/baidu/bainuo/search/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/baidu/bainuo/search/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "POI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPriceContainer holder.marketPrice gone "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/n;

    move-object v6, v0

    goto/16 :goto_0

    .line 63
    :cond_4
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->other_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/baidu/bainuo/search/n;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->other_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v7

    :goto_3
    iget-object v1, v6, Lcom/baidu/bainuo/search/n;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->sale_count:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/baidu/bainuo/search/n;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08026f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/baidu/bainuo/home/a/h;->sale_count:Ljava/lang/Integer;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v7

    goto :goto_3

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/search/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v2, v3}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displayDefaultPrice(Landroid/content/res/Resources;Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displayPriceWithLable(Landroid/content/res/Resources;Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto/16 :goto_2

    .line 70
    :cond_7
    iget-object v0, v6, Lcom/baidu/bainuo/search/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/baidu/bainuo/search/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "POI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPriceContainer holder.pricePromotion gone "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 71
    :cond_8
    return-void

    :cond_9
    move v0, v8

    goto :goto_3
.end method

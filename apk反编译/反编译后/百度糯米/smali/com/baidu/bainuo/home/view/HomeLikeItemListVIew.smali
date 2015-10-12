.class public Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;
.super Lcom/baidu/bainuo/view/GrouponListItemView;
.source "HomeLikeItemListVIew.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/home/a/h;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->setDevidelineVisible(I)V

    .line 71
    :goto_0
    return-void

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->personalTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->setDevidelineVisible(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->setDevidelineVisible(I)V

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/home/a/h;->personalTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public displayDevider(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayDevider(II)V

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_1

    .line 82
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/high16 v1, 0x41400000

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1
.end method

.method protected getInflateLayout()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0300a9

    return v0
.end method

.method protected initCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/GrouponListItemView;->initCustomView(Landroid/view/View;)V

    .line 42
    const v0, 0x7f0c02d8

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0c02d9

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/HomeLikeItemListVIew;->b:Landroid/view/View;

    .line 44
    return-void
.end method

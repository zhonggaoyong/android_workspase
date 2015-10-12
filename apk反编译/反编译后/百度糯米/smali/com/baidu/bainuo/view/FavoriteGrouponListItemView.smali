.class public Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;
.super Lcom/baidu/bainuo/view/GrouponListItemView;
.source "FavoriteGrouponListItemView.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private static a(Lcom/baidu/bainuo/mine/be;Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/baidu/bainuo/mine/be;->is_online:I

    if-nez v0, :cond_1

    .line 160
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected displayBizareaDistance(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayBizareaDistance(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    .line 92
    instance-of v0, p1, Lcom/baidu/bainuo/mine/be;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 93
    check-cast v0, Lcom/baidu/bainuo/mine/be;

    .line 94
    iget v0, v0, Lcom/baidu/bainuo/mine/be;->is_online:I

    if-nez v0, :cond_1

    .line 95
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayBizareaDistance(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected displayIcon(Lcom/baidu/bainuo/home/a/h;Lcom/baidu/bainuolib/widget/NetworkThumbView;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayIcon(Lcom/baidu/bainuo/home/a/h;Lcom/baidu/bainuolib/widget/NetworkThumbView;)V

    .line 52
    instance-of v0, p1, Lcom/baidu/bainuo/mine/be;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/baidu/bainuo/mine/be;

    .line 54
    iget v0, p1, Lcom/baidu/bainuo/mine/be;->is_online:I

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected displayPriceAndLable(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    .line 106
    instance-of v0, p1, Lcom/baidu/bainuo/mine/be;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 107
    check-cast v0, Lcom/baidu/bainuo/mine/be;

    .line 108
    iget v0, v0, Lcom/baidu/bainuo/mine/be;->is_online:I

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    .line 114
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayPriceAndLable(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/baidu/bainuo/mine/be;

    .line 116
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 115
    invoke-static {v0, p2, v1}, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a(Lcom/baidu/bainuo/mine/be;Landroid/widget/TextView;I)V

    .line 117
    check-cast p1, Lcom/baidu/bainuo/mine/be;

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a(Lcom/baidu/bainuo/mine/be;Landroid/widget/TextView;I)V

    .line 118
    return-void
.end method

.method protected displaySaleCount(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displaySaleCount(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    .line 156
    return-void
.end method

.method protected displaySubTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displaySubTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    .line 85
    check-cast p1, Lcom/baidu/bainuo/mine/be;

    .line 86
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 85
    invoke-static {p1, p2, v0}, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a(Lcom/baidu/bainuo/mine/be;Landroid/widget/TextView;I)V

    .line 87
    return-void
.end method

.method protected displayTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayTitle(Lcom/baidu/bainuo/home/a/h;Landroid/widget/TextView;)V

    .line 78
    check-cast p1, Lcom/baidu/bainuo/mine/be;

    .line 79
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 78
    invoke-static {p1, p2, v0}, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a(Lcom/baidu/bainuo/mine/be;Landroid/widget/TextView;I)V

    .line 80
    return-void
.end method

.method protected displayUpperLeftConerImg(Lcom/baidu/bainuo/home/a/h;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayUpperLeftConerImg(Lcom/baidu/bainuo/home/a/h;Landroid/widget/ImageView;)V

    .line 65
    instance-of v0, p1, Lcom/baidu/bainuo/mine/be;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/baidu/bainuo/mine/be;

    .line 67
    iget v0, v0, Lcom/baidu/bainuo/mine/be;->is_online:I

    if-nez v0, :cond_1

    .line 68
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayUpperLeftConerImg(Lcom/baidu/bainuo/home/a/h;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method protected initCustomView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/GrouponListItemView;->initCustomView(Landroid/view/View;)V

    .line 32
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a:Landroid/widget/TextView;

    const v1, 0x7f08037b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a:Landroid/widget/TextView;

    const v1, 0x7f02021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    const v0, 0x7f0c02db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    const v1, 0x7f0c02dc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 43
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 44
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    iget-object v1, p0, Lcom/baidu/bainuo/view/FavoriteGrouponListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

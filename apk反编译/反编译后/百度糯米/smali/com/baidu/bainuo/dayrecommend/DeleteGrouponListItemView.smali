.class public Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;
.super Lcom/baidu/bainuo/view/GrouponListItemView;
.source "DeleteGrouponListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/dayrecommend/j;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/content/Context;

.field private e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

.field private f:Lcom/baidu/bainuo/dayrecommend/g;

.field private g:Lcom/baidu/bainuo/dayrecommend/e;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->d:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->d:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/dayrecommend/g;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->f:Lcom/baidu/bainuo/dayrecommend/g;

    .line 107
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/dayrecommend/i;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/baidu/bainuo/dayrecommend/i;->DELETE:Lcom/baidu/bainuo/dayrecommend/i;

    if-ne p1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/bainuo/dayrecommend/e;->delState:I

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/bainuo/dayrecommend/e;->delState:I

    goto :goto_0
.end method

.method protected displayIcon(Lcom/baidu/bainuo/home/a/h;Lcom/baidu/bainuolib/widget/NetworkThumbView;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->displayIcon(Lcom/baidu/bainuo/home/a/h;Lcom/baidu/bainuolib/widget/NetworkThumbView;)V

    .line 63
    check-cast p1, Lcom/baidu/bainuo/dayrecommend/e;

    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a()V

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    iget v0, v0, Lcom/baidu/bainuo/dayrecommend/e;->delState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    sget-object v1, Lcom/baidu/bainuo/dayrecommend/i;->DELETE:Lcom/baidu/bainuo/dayrecommend/i;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Lcom/baidu/bainuo/dayrecommend/i;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    sget-object v1, Lcom/baidu/bainuo/dayrecommend/i;->NORMAL:Lcom/baidu/bainuo/dayrecommend/i;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Lcom/baidu/bainuo/dayrecommend/i;)V

    goto :goto_0
.end method

.method protected getInflateLayout()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f03005d

    return v0
.end method

.method protected initCustomView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 44
    move-object v0, p1

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    .line 45
    const v0, 0x7f0c0194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->a:Landroid/view/ViewGroup;

    .line 46
    const v0, 0x7f0c0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->b:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f0c0193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->c:Landroid/widget/RelativeLayout;

    .line 49
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Lcom/baidu/bainuo/dayrecommend/j;)V

    .line 56
    const v0, 0x7f0c02cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->h:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->a:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->f:Lcom/baidu/bainuo/dayrecommend/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->f:Lcom/baidu/bainuo/dayrecommend/g;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/dayrecommend/g;->a(Lcom/baidu/bainuo/dayrecommend/e;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->b:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->f:Lcom/baidu/bainuo/dayrecommend/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->f:Lcom/baidu/bainuo/dayrecommend/g;

    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->g:Lcom/baidu/bainuo/dayrecommend/e;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/dayrecommend/g;->b(Lcom/baidu/bainuo/dayrecommend/e;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->onMeasure(II)V

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 95
    iget-object v1, p0, Lcom/baidu/bainuo/dayrecommend/DeleteGrouponListItemView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_0
    return-void
.end method

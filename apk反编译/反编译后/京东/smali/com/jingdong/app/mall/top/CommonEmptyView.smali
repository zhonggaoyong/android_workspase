.class public Lcom/jingdong/app/mall/top/CommonEmptyView;
.super Landroid/widget/LinearLayout;
.source "CommonEmptyView.java"


# instance fields
.field private bottomText:Ljava/lang/String;

.field private bottomTextView:Landroid/widget/TextView;

.field private emptyBackground:Landroid/graphics/drawable/Drawable;

.field private emptyView:Landroid/view/View;

.field private iv:Landroid/widget/ImageView;

.field private pb:Landroid/widget/ProgressBar;

.field private refreshBtn:Landroid/widget/ImageButton;

.field private showProgressBar:Z

.field private showRefreshBtn:Z

.field private topText:Ljava/lang/String;

.field private topTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v3, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->showProgressBar:Z

    .line 23
    iput-boolean v2, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->showRefreshBtn:Z

    .line 31
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->CommonEmptyView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->topText:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->bottomText:Ljava/lang/String;

    .line 34
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->emptyBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->showProgressBar:Z

    .line 36
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->showRefreshBtn:Z

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/top/CommonEmptyView;->initView(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    const v1, 0x7f030462

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f071a9c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->emptyView:Landroid/view/View;

    .line 47
    const v0, 0x7f071a9b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->pb:Landroid/widget/ProgressBar;

    .line 48
    const v0, 0x7f071a9e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->topTextView:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f071a9f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->bottomTextView:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f071a9d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->iv:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f071aa0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->refreshBtn:Landroid/widget/ImageButton;

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->iv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->emptyBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->topText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->setTopText(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->bottomText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->setBottomText(Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->showProgressBar:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->changeEmptyViewToLoading()V

    .line 61
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->showRefreshBtn:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->showRefreshBtn()V

    .line 66
    :goto_1
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->changeEmptyViewToLoaded()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->hideRefreshBtn()V

    goto :goto_1
.end method


# virtual methods
.method public changeEmptyViewToLoaded()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->pb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->emptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public changeEmptyViewToLoading()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->emptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public hideEmptyView()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->emptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public hideProgressBar()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->pb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public hideRefreshBtn()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->refreshBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public setBottomText(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    return-void
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->bottomTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public setEmptyBackground(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 118
    return-void
.end method

.method public setRefreshBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->refreshBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public setTopText(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->topTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    return-void
.end method

.method public setTopText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->topTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public showEmptyView()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->emptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public showProgressBar()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public showRefreshBtn()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/top/CommonEmptyView;->refreshBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 127
    return-void
.end method

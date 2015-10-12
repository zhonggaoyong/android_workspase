.class public final Lcom/baidu/bainuo/topic/h;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "TopicView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/CallBackImageView$LoadSuccessListener;


# instance fields
.field private a:Lcom/baidu/bainuo/topic/d;

.field private b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private c:Lcom/baidu/bainuo/topic/k;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/baidu/bainuo/view/CallBackImageView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/topic/d;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 38
    iput-object p2, p0, Lcom/baidu/bainuo/topic/h;->a:Lcom/baidu/bainuo/topic/d;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/topic/h;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/CallBackImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 214
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 215
    iget-object v1, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/view/CallBackImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/CallBackImageView;->invalidate()V

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/topic/h;II)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/topic/h;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/topic/h;)Lcom/baidu/bainuo/topic/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->c:Lcom/baidu/bainuo/topic/k;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/topic/h;)Lcom/baidu/bainuo/topic/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->a:Lcom/baidu/bainuo/topic/d;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/topic/h;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/h;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 50
    const v0, 0x7f0301b0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0c06dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/topic/h;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 52
    const v0, 0x7f0301ae

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/topic/h;->d:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/baidu/bainuo/topic/k;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/topic/k;-><init>(Lcom/baidu/bainuo/topic/h;)V

    iput-object v0, p0, Lcom/baidu/bainuo/topic/h;->c:Lcom/baidu/bainuo/topic/k;

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/topic/h;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addHeaderView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/topic/h;->c:Lcom/baidu/bainuo/topic/k;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const v2, 0x7f020138

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->d:Landroid/view/View;

    const v2, 0x7f0c07ee

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/topic/h;->e:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->d:Landroid/view/View;

    const v2, 0x7f0c07ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/CallBackImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/CallBackImageView;->setOnLoadSuccessListener(Lcom/baidu/bainuo/view/CallBackImageView$LoadSuccessListener;)V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/view/CallBackImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    new-instance v2, Lcom/baidu/bainuo/topic/i;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/topic/i;-><init>(Lcom/baidu/bainuo/topic/h;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onLoadSuccess(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/view/CallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 179
    invoke-direct {p0, v0, v1}, Lcom/baidu/bainuo/topic/h;->a(II)V

    .line 180
    iget-object v2, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    new-instance v5, Lcom/baidu/bainuo/topic/j;

    invoke-direct {v5, p0, v0, v1}, Lcom/baidu/bainuo/topic/j;-><init>(Lcom/baidu/bainuo/topic/h;II)V

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/bainuo/common/util/UiUtil;->playAlphaAnimation(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->a:Lcom/baidu/bainuo/topic/d;

    iget-object v0, v0, Lcom/baidu/bainuo/topic/d;->mTopicBaseBean:Lcom/baidu/bainuo/topic/a;

    iget-object v1, v0, Lcom/baidu/bainuo/topic/a;->data:Lcom/baidu/bainuo/topic/b;

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/baidu/bainuo/topic/b;->special_desc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/view/HideViewUtils;->displayText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/baidu/bainuo/topic/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 118
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v2, v1, Lcom/baidu/bainuo/topic/b;->min_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/CallBackImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/view/CallBackImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/topic/h;->f:Lcom/baidu/bainuo/view/CallBackImageView;

    iget-object v1, v1, Lcom/baidu/bainuo/topic/b;->special_image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/CallBackImageView;->setImage(Ljava/lang/String;)V

    .line 129
    :cond_1
    return-void
.end method

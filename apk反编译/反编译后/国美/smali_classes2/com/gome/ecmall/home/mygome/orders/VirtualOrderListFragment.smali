.class public Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;
.super Landroid/support/v4/app/Fragment;
.source "VirtualOrderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;
    }
.end annotation


# instance fields
.field private mLine:Landroid/widget/ImageView;

.field public mLvOne:Lcom/gome/ecmall/custom/DisScrollListView;

.field public mOneAdapter:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;

.field private mTvGameMessage:Landroid/widget/TextView;

.field private mURL:Ljava/lang/String;

.field private myView:Landroid/view/View;

.field public oneIcon:[Ljava/lang/Integer;

.field public oneSubTitle:[Ljava/lang/String;

.field public oneTitle:[Ljava/lang/String;

.field public subTitle:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 34
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u624b\u673a\u5145\u503c"

    aput-object v1, v0, v2

    const-string v1, "\u5f69\u7968\u8ba2\u5355"

    aput-object v1, v0, v3

    const-string v1, "\u7535\u5f71\u7968\u8ba2\u5355"

    aput-object v1, v0, v4

    const-string v1, "\u98de\u673a\u7968\u8ba2\u5355"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->oneTitle:[Ljava/lang/String;

    .line 35
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u666e\u901a\u8ba2\u5355"

    aput-object v1, v0, v2

    const-string v1, "\u56e2\u8d2d\u8ba2\u5355"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->subTitle:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    const-string v1, ""

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->oneSubTitle:[Ljava/lang/String;

    .line 37
    new-array v0, v6, [Ljava/lang/Integer;

    const v1, 0x7f020496

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f020406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f020493

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f020494

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->oneIcon:[Ljava/lang/Integer;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mURL:Ljava/lang/String;

    .line 106
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->hideBottomLine(Z)V

    return-void
.end method

.method private bindData()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mOneAdapter:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;-><init>(Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mOneAdapter:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;

    .line 93
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mLvOne:Lcom/gome/ecmall/custom/DisScrollListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mOneAdapter:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/DisScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mOneAdapter:Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->oneTitle:[Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->oneSubTitle:[Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->oneIcon:[Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/home/more/setting/SettingAdapter;->convert([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment$OneAdapter;->refresh(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method private hideBottomLine(Z)V
    .locals 2
    .param p1, "hideLine"    # Z

    .prologue
    .line 187
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mLine:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initParams()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 65
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->myView:Landroid/view/View;

    const v1, 0x7f0b0097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mTvGameMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    return-void
.end method

.method private initView()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 73
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->myView:Landroid/view/View;

    const v2, 0x7f0b0d52

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mTvGameMessage:Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->myView:Landroid/view/View;

    const v2, 0x7f0b0d51

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mLine:Landroid/widget/ImageView;

    .line 75
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->myView:Landroid/view/View;

    const v2, 0x7f0b0d50

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/DisScrollListView;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mLvOne:Lcom/gome/ecmall/custom/DisScrollListView;

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v1, 0x41400000

    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/frame/common/ConvertUtils;->dip2px(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mLvOne:Lcom/gome/ecmall/custom/DisScrollListView;

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/custom/DisScrollListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    const v0, 0x7f030258

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->myView:Landroid/view/View;

    .line 53
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->initView()V

    .line 54
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->initParams()V

    .line 56
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->mURL:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->bindData()V

    .line 58
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/orders/VirtualOrderListFragment;->myView:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 85
    return-void
.end method

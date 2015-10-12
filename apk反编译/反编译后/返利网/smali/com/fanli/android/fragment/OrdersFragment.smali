.class public Lcom/fanli/android/fragment/OrdersFragment;
.super Lcom/fanli/android/activity/base/BaseListFragment;
.source "OrdersFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/OrdersFragment$JumpRecordTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/base/BaseListFragment",
        "<",
        "Lcom/fanli/android/bean/OrderBean;",
        "Lcom/fanli/android/adapter/OrderAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private iv_head_info:Lcom/fanli/android/view/TangFontTextView;

.field private jumpRecordBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/JumpRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field private lly_jump_rec_head:Landroid/view/View;

.field private mStatusType:I

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseListFragment;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->mStatusType:I

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/OrdersFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/OrdersFragment;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->jumpRecordBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fanli/android/fragment/OrdersFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/OrdersFragment;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fanli/android/fragment/OrdersFragment;->jumpRecordBeans:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/OrdersFragment;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/OrdersFragment;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->iv_head_info:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/OrdersFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/OrdersFragment;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->lly_jump_rec_head:Landroid/view/View;

    return-object v0
.end method

.method private refresh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/fanli/android/fragment/OrdersFragment;->loadNextPage(ZZZ)V

    .line 83
    return-void
.end method


# virtual methods
.method public filterStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 86
    iput p1, p0, Lcom/fanli/android/fragment/OrdersFragment;->mStatusType:I

    .line 87
    invoke-direct {p0}, Lcom/fanli/android/fragment/OrdersFragment;->refresh()V

    .line 88
    return-void
.end method

.method protected bridge synthetic getAdapter()Lcom/fanli/android/adapter/DataAdapter;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/fanli/android/fragment/OrdersFragment;->getAdapter()Lcom/fanli/android/adapter/OrderAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getAdapter()Lcom/fanli/android/adapter/OrderAdapter;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/fanli/android/adapter/OrderAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/OrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/OrderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method protected getListData(II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 2
    .param p1, "pageIdx"    # I
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/OrderBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/OrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 71
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget v1, p0, Lcom/fanli/android/fragment/OrdersFragment;->mStatusType:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fanli/android/io/FanliApi;->getUserOrders(III)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v1

    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/OrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->order_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 64
    invoke-direct {p0}, Lcom/fanli/android/fragment/OrdersFragment;->refresh()V

    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->rootView:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->lly_jump_rec_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->lly_jump_rec_head:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->lly_jump_rec_head:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_head_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->iv_head_info:Lcom/fanli/android/view/TangFontTextView;

    .line 45
    iget-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->lly_jump_rec_head:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/fanli/android/fragment/OrdersFragment;->getListview()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lcom/fanli/android/fragment/OrdersFragment;->getListview()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->lly_jump_rec_head:Landroid/view/View;

    new-instance v1, Lcom/fanli/android/fragment/OrdersFragment$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/OrdersFragment$1;-><init>(Lcom/fanli/android/fragment/OrdersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/fanli/android/fragment/OrdersFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method protected onDataloaded()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

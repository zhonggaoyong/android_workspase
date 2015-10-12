.class public Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;
.super Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;
.source "MyOrdersFragment.java"


# static fields
.field private static final PAGE_SIZE:I = 0x14

.field private static final PAGE_START:I = 0x1


# instance fields
.field private childData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;",
            ">;>;"
        }
    .end annotation
.end field

.field private clearBeforeAdd:Z

.field private currLoaddingGroup:I

.field private groupData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isLoadingNextPeriod:Z

.field private mAdapter:Landroid/widget/BaseExpandableListAdapter;

.field private mGroupStrings:[Ljava/lang/String;

.field private final mLoadMoreRequestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mRefreshListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

.field private myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

.field private nextpage:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;-><init>()V

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u6700\u8fd1\u4e00\u4e2a\u6708\u8ba2\u5355"

    aput-object v1, v0, v2

    const-string v1, "\u4e00\u4e2a\u6708\u4e4b\u524d\u8ba2\u5355"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mGroupStrings:[Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->groupData:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->childData:Ljava/util/List;

    .line 52
    iput v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->nextpage:I

    .line 53
    iput v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    .line 54
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->clearBeforeAdd:Z

    .line 56
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->isLoadingNextPeriod:Z

    .line 162
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$5;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mRefreshListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 202
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$6;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$6;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mLoadMoreRequestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->refreshOrders()V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->isLoadingNextPeriod:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->setLoadFailedView(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->isLoadingNextPeriod:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)Landroid/widget/BaseExpandableListAdapter;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mAdapter:Landroid/widget/BaseExpandableListAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->nextpage:I

    return v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->loadMoreOrders(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->childData:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->appendData(Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;)V

    return-void
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->setNodataEmptyView()V

    return-void
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    return v0
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->loadNextPeriod()V

    return-void
.end method

.method private appendData(Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;)V
    .locals 3

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->clearBeforeAdd:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->groupData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->childData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->clearBeforeAdd:Z

    .line 258
    :cond_0
    if-nez p1, :cond_2

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;->getOrderlist()[Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;->getOrderlist()[Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->groupData:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mGroupStrings:[Ljava/lang/String;

    iget v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->groupData:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mGroupStrings:[Ljava/lang/String;

    iget v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->childData:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->childData:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->childData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 269
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;->getOrderlist()[Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->groupData:Ljava/util/List;

    .line 271
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 272
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mAdapter:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 274
    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->nextpage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->nextpage:I

    .line 276
    :cond_4
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity;->getOrderlist()[Lcom/jd/lottery/lib/engine/jdlop/model/MyOrderListEntity$OrderData;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 277
    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    if-nez v0, :cond_5

    .line 280
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->loadNextPeriod()V

    goto :goto_0

    .line 281
    :cond_5
    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->setReachEnd()V

    goto/16 :goto_0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    return-void
.end method

.method private loadMoreOrders(II)V
    .locals 6

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->setLoadingMoreFailed()V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->nextpage:I

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mLoadMoreRequestListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    move v4, p2

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestOrderList(Ljava/lang/String;IIILcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto :goto_0
.end method

.method private loadNextPeriod()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    if-nez v0, :cond_0

    .line 290
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->isLoadingNextPeriod:Z

    .line 292
    iget v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    .line 293
    iput v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->nextpage:I

    .line 294
    const/16 v0, 0x14

    invoke-direct {p0, v1, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->loadMoreOrders(II)V

    .line 296
    :cond_0
    return-void
.end method

.method private refreshOrders()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    sget v0, Lcom/jd/lottery/lib/R$string;->lottery_no_network:I

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->setLoadFailedView(I)V

    .line 137
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->onRefreshComplete()V

    .line 148
    :goto_0
    return-void

    .line 141
    :cond_0
    iput v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->nextpage:I

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    .line 143
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->clearBeforeAdd:Z

    .line 145
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->currLoaddingGroup:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->nextpage:I

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mRefreshListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestOrderList(Ljava/lang/String;IIILcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto :goto_0
.end method

.method private setLoadFailedView(I)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 247
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->getEmptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 248
    return-void
.end method

.method private setNodataEmptyView()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->getNoDataView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 243
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    .line 78
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->childData:Ljava/util/List;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->groupData:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mAdapter:Landroid/widget/BaseExpandableListAdapter;

    .line 79
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->mAdapter:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->getLoadingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$1;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 91
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$2;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->setOnLoadMoreListener(Lcom/handmark/pulltorefresh/library/LoadMoreListener;)V

    .line 102
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$3;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$4;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment$4;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 131
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->refreshOrders()V

    .line 132
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_fragment_my_orders_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    sget v1, Lcom/jd/lottery/lib/R$id;->myOrdersListView:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;->myOrdersListView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreExpandableListView;

    .line 69
    return-object v0
.end method

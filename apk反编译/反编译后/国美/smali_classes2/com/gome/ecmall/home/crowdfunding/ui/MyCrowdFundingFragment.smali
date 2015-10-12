.class public Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;
.super Lcom/gome/ecmall/core/ui/fragment/BaseFragment;
.source "MyCrowdFundingFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/listview/MyListView$OnListViewRefreshListener;


# static fields
.field private static final KEY_POSITION:Ljava/lang/String; = "position"


# instance fields
.field private emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

.field private isHasMore:Z

.field private isLoadingMore:Z

.field private isPrepare:Z

.field private isVisiable:Z

.field private mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

.field private mIsLoaded:Z

.field private mPosition:I

.field private mPrePage:Ljava/lang/String;

.field private orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

.field private packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/crowdfunding/bean/Package;",
            ">;"
        }
    .end annotation
.end field

.field private pageIndex:I

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Landroid/content/Context;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->submitAction(Landroid/content/Context;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->initData(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    .prologue
    .line 34
    iget v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageSize:I

    return v0
.end method

.method static synthetic access$1102(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;
    .param p1, "x1"    # I

    .prologue
    .line 34
    iput p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageSize:I

    return p1
.end method

.method static synthetic access$202(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isLoadingMore:Z

    return p1
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    .prologue
    .line 34
    iget v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I

    return v0
.end method

.method static synthetic access$402(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;
    .param p1, "x1"    # I

    .prologue
    .line 34
    iput p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I

    return p1
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->packages:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->packages:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    .prologue
    .line 34
    iget v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPosition:I

    return v0
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isHasMore:Z

    return v0
.end method

.method static synthetic access$802(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isHasMore:Z

    return p1
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPrePage:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(ILjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p0, "position"    # I
    .param p1, "prePage"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v1, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-direct {v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;-><init>()V

    .line 56
    .local v1, "fragment":Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "position"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    sget-object v2, Lcom/gome/ecmall/core/measure/GomeMeasure;->PRE_PAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v1
.end method

.method private initData(Z)V
    .locals 6
    .param p1, "isRefresh"    # Z

    .prologue
    const/4 v3, 0x1

    .line 166
    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {v1}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->hideAll()V

    .line 167
    iput-boolean v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isHasMore:Z

    .line 168
    invoke-virtual {p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pay/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {p0, v3, p1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->processErrorView(ZZ)V

    .line 257
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 174
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPosition:I

    if-nez v1, :cond_1

    .line 175
    const-string v1, "reqType"

    const-string v2, "10000007"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_1
    const-string v1, "startIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "pageFlag"

    const-string v2, "Y"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "pageSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageSize:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "userNo"

    sget-object v2, Lcom/gome/ecmall/core/app/GlobalConfig;->profileId:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;-><init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Landroid/content/Context;ZLjava/util/Map;Z)V

    .line 256
    .local v0, "task":Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;, "Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask<Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;>;"
    invoke-virtual {v0}, Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;->exec()V

    goto :goto_0

    .line 177
    .end local v0    # "task":Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;, "Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask<Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;>;"
    :cond_1
    const-string v1, "reqType"

    const-string v2, "10000008"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private lazyLoad()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-boolean v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isVisiable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isPrepare:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mIsLoaded:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-direct {p0, v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->initData(Z)V

    .line 162
    iput-boolean v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mIsLoaded:Z

    goto :goto_0
.end method

.method private submitAction(Landroid/content/Context;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "mCrowd"    # Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    .prologue
    const/4 v3, 0x1

    .line 297
    if-nez p3, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 302
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v9, 0x63

    .line 303
    .local v9, "opType":I
    const-string v10, ""

    .line 304
    .local v10, "prePage":Ljava/lang/String;
    if-ne p2, v3, :cond_2

    .line 305
    const-string v1, "reqType"

    const-string v2, "10000010"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "orderNo"

    iget-object v2, p3, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->orderNo:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const/4 v9, 0x4

    .line 308
    const-string v10, "\u56fd\u7f8e\u4f17\u7b79:\u6211\u7684\u4f17\u7b79:\u652f\u6301\u7684\u9879\u76ee"

    .line 322
    :goto_1
    const-string v1, "userNo"

    sget-object v2, Lcom/gome/ecmall/core/app/GlobalConfig;->profileId:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-object v6, v10

    .line 324
    .local v6, "pageName":Ljava/lang/String;
    move v8, v9

    .line 326
    .local v8, "optType":I
    new-instance v0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;-><init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/String;Lcom/gome/ecmall/home/crowdfunding/bean/Package;I)V

    .line 364
    .local v0, "task":Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;, "Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask<Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;>;"
    invoke-virtual {v0}, Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;->exec()V

    goto :goto_0

    .line 309
    .end local v0    # "task":Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;, "Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask<Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;>;"
    .end local v6    # "pageName":Ljava/lang/String;
    .end local v8    # "optType":I
    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 310
    const-string v1, "reqType"

    const-string v2, "10000004"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "operationType"

    const-string v2, "030"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "packageNo"

    iget-object v2, p3, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageNo:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const/4 v9, 0x3

    .line 314
    const-string v10, "\u56fd\u7f8e\u4f17\u7b79:\u6211\u7684\u4f17\u7b79:\u5173\u6ce8\u7684\u9879\u76ee"

    goto :goto_1

    .line 315
    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 316
    const-string v1, "reqType"

    const-string v2, "10000011"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "orderNo"

    iget-object v2, p3, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->orderNo:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v10, "\u56fd\u7f8e\u4f17\u7b79:\u6211\u7684\u4f17\u7b79:\u652f\u6301\u7684\u9879\u76ee"

    goto :goto_1
.end method


# virtual methods
.method public getResource()I
    .locals 1

    .prologue
    .line 275
    const v0, 0x7f030063

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isPrepare:Z

    .line 73
    const v0, 0x7f0b02a3

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->findMyListView(I)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    .line 74
    new-instance v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPosition:I

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    .line 75
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    new-instance v1, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;-><init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->setmHandler(Landroid/os/Handler;)V

    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setOnListViewRefreshListener(Lcom/gome/ecmall/core/widget/listview/MyListView$OnListViewRefreshListener;)V

    .line 131
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setIsCanRefresh(Z)V

    .line 132
    new-instance v0, Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/core/widget/EmptyViewBox;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    .line 133
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    const v1, 0x7f020464

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->setmTipNullIcoRes(I)V

    .line 134
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    new-instance v1, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$2;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$2;-><init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->setOnEmptyClickListener(Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;)V

    .line 140
    invoke-direct {p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->lazyLoad()V

    .line 141
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPosition:I

    .line 67
    invoke-virtual {p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/core/measure/GomeMeasure;->PRE_PAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPrePage:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public onLoadMore()V
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isLoadingMore:Z

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->initData(Z)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 280
    iput v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I

    .line 281
    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->initData(Z)V

    .line 282
    return-void
.end method

.method public processErrorView(ZZ)V
    .locals 2
    .param p1, "isNetWorkError"    # Z
    .param p2, "isFirstLoad"    # Z

    .prologue
    .line 261
    if-eqz p2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setVisibility(I)V

    .line 264
    :cond_0
    if-eqz p1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNoNetConnLayout()V

    .line 271
    :goto_0
    return-void

    .line 266
    :cond_1
    if-eqz p2, :cond_3

    .line 267
    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    iget v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPosition:I

    if-nez v0, :cond_2

    const v0, 0x7f0d0166

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNullDataLayout(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0d0165

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6682\u65e0\u66f4\u591a\u6570\u636e"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListeners()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;->setListeners()V

    .line 147
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 152
    iput-boolean p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isVisiable:Z

    .line 153
    const/4 v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I

    .line 154
    invoke-direct {p0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->lazyLoad()V

    .line 155
    return-void
.end method

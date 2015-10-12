.class public Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;
.super Lcom/gome/ecmall/core/ui/fragment/BaseFragment;
.source "WeiPinHuiFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;
.implements Lcom/gome/ecmall/core/widget/listview/MyListView$OnListViewRefreshListener;


# static fields
.field private static final KEYWORD:Ljava/lang/String; = "keyword"

.field private static final MODELNAME:Ljava/lang/String; = "modelname"


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private currentPage:I

.field private entityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ActivityEntity;",
            ">;"
        }
    .end annotation
.end field

.field private isFirst:Z

.field private isLoading:Z

.field private isRefresh:Z

.field private mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

.field private mEmptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

.field private mHaveLoaded:Z

.field private mKeyWord:Ljava/lang/String;

.field private mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

.field private mLoadingProgress:Landroid/widget/ProgressBar;

.field private mLoadingTitle:Landroid/widget/TextView;

.field private mLoadingView:Landroid/widget/LinearLayout;

.field private mModelName:Ljava/lang/String;

.field private prePageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;-><init>()V

    .line 39
    iput v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->currentPage:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->prePageName:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mHaveLoaded:Z

    .line 50
    iput-boolean v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isFirst:Z

    return-void
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isLoading:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->entityList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;J)V
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;
    .param p1, "x1"    # J

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->startSubTimer(J)V

    return-void
.end method

.method static synthetic access$102(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->entityList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mEmptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mModelName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    .prologue
    .line 27
    iget v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->currentPage:I

    return v0
.end method

.method static synthetic access$500(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->prePageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isFirst:Z

    return v0
.end method

.method static synthetic access$602(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isFirst:Z

    return p1
.end method

.method static synthetic access$700(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Lcom/gome/ecmall/bean/PromtionEntity;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;
    .param p1, "x1"    # Lcom/gome/ecmall/bean/PromtionEntity;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->setData(Lcom/gome/ecmall/bean/PromtionEntity;)V

    return-void
.end method

.method static synthetic access$800(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    return-object v0
.end method

.method private executeQueryTask()V
    .locals 6

    .prologue
    .line 119
    new-instance v0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isRefresh:Z

    iget v4, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->currentPage:I

    const/16 v5, 0xa

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;-><init>(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Landroid/content/Context;ZII)V

    .line 168
    .local v0, "promtionTask":Lcom/gome/ecmall/task/PromtionActivitiesTask;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isLoading:Z

    .line 169
    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/task/PromtionActivitiesTask;->setKeyWord(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mEmptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/task/PromtionActivitiesTask;->setEmptyViewListener(Lcom/gome/ecmall/core/widget/EmptyViewListener;)V

    .line 175
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/task/PromtionActivitiesTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;
    .locals 3
    .param p0, "keyWord"    # Ljava/lang/String;
    .param p1, "modelName"    # Ljava/lang/String;

    .prologue
    .line 53
    new-instance v1, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    invoke-direct {v1}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;-><init>()V

    .line 54
    .local v1, "fragment":Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "keyword"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "modelname"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v1
.end method

.method private setData(Lcom/gome/ecmall/bean/PromtionEntity;)V
    .locals 3
    .param p1, "result"    # Lcom/gome/ecmall/bean/PromtionEntity;

    .prologue
    const/4 v2, 0x0

    .line 180
    iget v0, p1, Lcom/gome/ecmall/bean/PromtionEntity;->currentPage:I

    iget v1, p1, Lcom/gome/ecmall/bean/PromtionEntity;->totalPage:I

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 182
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingTitle:Landroid/widget/TextView;

    const v1, 0x7f0d0475

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    iget v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->currentPage:I

    .line 194
    :goto_0
    iget-boolean v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isRefresh:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->entityList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->refresh(Ljava/util/List;)V

    .line 201
    :goto_1
    const-wide/32 v0, 0x36ee80

    invoke-direct {p0, v0, v1}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->startTimer(J)V

    .line 202
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 190
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingTitle:Landroid/widget/TextView;

    const v1, 0x7f0d044f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->entityList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->appendToList(Ljava/util/List;)V

    goto :goto_1
.end method

.method private startSubTimer(J)V
    .locals 1
    .param p1, "millisInFuture"    # J

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->startTimer(J)V

    .line 250
    return-void
.end method

.method private startTimer(J)V
    .locals 7
    .param p1, "millisInFuture"    # J

    .prologue
    .line 226
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 229
    :cond_0
    new-instance v0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$2;-><init>(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;JJ)V

    invoke-virtual {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 246
    return-void
.end method


# virtual methods
.method public filterActivitys(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ActivityEntity;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ActivityEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    .local p1, "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    if-eqz p1, :cond_2

    .line 207
    const-string v3, "dapaidown"

    iget-object v4, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mKeyWord:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ActivityEntity;

    .line 209
    .local v0, "activityEntity":Lcom/gome/ecmall/bean/ActivityEntity;
    const-string v3, "0"

    iput-object v3, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityType:Ljava/lang/String;

    goto :goto_0

    .end local v0    # "activityEntity":Lcom/gome/ecmall/bean/ActivityEntity;
    :cond_0
    move-object v2, p1

    .line 216
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local p1    # "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    .local v2, "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    :goto_1
    return-object v2

    .line 213
    .end local v2    # "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    .restart local p1    # "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    :cond_1
    sget-object v3, Lcom/gome/ecmall/home/homepage/dao/HomePageActivityDataHelper;->WEIPINHUI_TYPE:[Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/gome/ecmall/home/homepage/dao/HomePageActivityDataHelper;->filterActivitys(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    move-object v2, p1

    .line 216
    .end local p1    # "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    .restart local v2    # "sourses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    goto :goto_1
.end method

.method public getResource()I
    .locals 1

    .prologue
    .line 254
    const v0, 0x7f030166

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 71
    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/gome/ecmall/core/measure/GomeMeasure;->PRE_PAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->prePageName:Ljava/lang/String;

    .line 74
    const v0, 0x7f0b081e

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->findMyListView(I)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    .line 75
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setOnListViewRefreshListener(Lcom/gome/ecmall/core/widget/listview/MyListView$OnListViewRefreshListener;)V

    .line 76
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setIsLazy(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0300b0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingView:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0336

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingTitle:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingView:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0335

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->addFooterView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->lazyLoad()V

    .line 85
    return-void
.end method

.method public lazyLoad()V
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mIsVisiable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mPrepare:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mHaveLoaded:Z

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mEmptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/core/widget/EmptyViewBox;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mEmptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    .line 109
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mEmptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;

    invoke-virtual {v0, p0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->setOnEmptyClickListener(Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;)V

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->onRefresh()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mHaveLoaded:Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->setKeyWord(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 300
    .local v0, "id":I
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mKeyWord:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "modelname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mModelName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 285
    const-string v0, "test"

    const-string v1, "fragment has ondestroy"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;->onDestroy()V

    .line 291
    return-void
.end method

.method public onLoadMore()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    iget-boolean v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isLoading:Z

    if-nez v0, :cond_0

    .line 277
    iput-boolean v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isRefresh:Z

    .line 279
    invoke-direct {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->executeQueryTask()V

    .line 281
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 259
    iget-boolean v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isLoading:Z

    if-nez v0, :cond_0

    .line 261
    iput v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->currentPage:I

    .line 263
    iput-boolean v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isRefresh:Z

    .line 265
    invoke-direct {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->executeQueryTask()V

    .line 267
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 305
    return-void
.end method

.method public reload(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->onRefresh()V

    .line 310
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/gome/ecmall/core/ui/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 99
    iput-boolean p1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mIsVisiable:Z

    .line 100
    invoke-virtual {p0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->lazyLoad()V

    .line 101
    return-void
.end method

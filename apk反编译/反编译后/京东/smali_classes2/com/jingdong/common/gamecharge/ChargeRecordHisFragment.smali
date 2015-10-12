.class public Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChargeRecordHisFragment.java"


# instance fields
.field private a:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

.field private b:Lcom/jingdong/common/gamecharge/i;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->a:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->f:Z

    .line 37
    const-string v0, "getQrecgOrderList"

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->g:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;Z)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 92
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    const-string v0, "range"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v0, "appKey"

    const-string v1, "android"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    new-instance v0, Lcom/jingdong/common/gamecharge/i;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->a:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->g:Ljava/lang/String;

    const-string v6, "\u60a8\u6ca1\u6709QQ\u3001\u6e38\u620f\u5145\u503c\u8ba2\u5355"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/gamecharge/i;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->b:Lcom/jingdong/common/gamecharge/i;

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->b:Lcom/jingdong/common/gamecharge/i;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/i;->setPageNumParamKey(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->b:Lcom/jingdong/common/gamecharge/i;

    const-string v1, "pagesize"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/i;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->b:Lcom/jingdong/common/gamecharge/i;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/gamecharge/i;->showPageOne(Z)V

    .line 108
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->f:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->a:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->a:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    new-instance v1, Lcom/jingdong/common/gamecharge/h;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/h;-><init>(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->post(Ljava/lang/Runnable;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->f:Z

    .line 124
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 81
    :try_start_0
    check-cast p1, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->a:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    const-string v0, "ChargeRecordHisFragment"

    const-string v1, "ChargeRecordFragment --> ClassCastException"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    const v0, 0x7f030260

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f070f94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 47
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->c:Landroid/widget/ListView;

    .line 50
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v2, Lcom/jingdong/common/gamecharge/g;

    invoke-direct {v2, p0}, Lcom/jingdong/common/gamecharge/g;-><init>(Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;)V

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 59
    const v0, 0x7f030373

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->e:Landroid/widget/LinearLayout;

    .line 62
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->b()V

    .line 64
    return-object v1
.end method

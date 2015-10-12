.class public Lcom/jingdong/common/gamecharge/ChargeRecordFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChargeRecordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

.field private d:Lcom/jingdong/common/gamecharge/i;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dq;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->i:Z

    .line 56
    iput-boolean v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->j:Z

    .line 57
    const-string v0, "getQrecgOrderList"

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->k:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->l:Ljava/util/ArrayList;

    .line 59
    iput-boolean v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->m:Z

    .line 60
    iput-boolean v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;Z)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 136
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    const-string v0, "range"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v0, "appKey"

    const-string v1, "android"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    new-instance v0, Lcom/jingdong/common/gamecharge/i;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->k:Ljava/lang/String;

    const-string v6, "\u60a8\u6ca1\u6709QQ\u3001\u6e38\u620f\u5145\u503c\u8ba2\u5355"

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/gamecharge/i;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->d:Lcom/jingdong/common/gamecharge/i;

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->d:Lcom/jingdong/common/gamecharge/i;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/i;->setPageNumParamKey(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->d:Lcom/jingdong/common/gamecharge/i;

    const-string v1, "pagesize"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/i;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->d:Lcom/jingdong/common/gamecharge/i;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/gamecharge/i;->showPageOne(Z)V

    .line 157
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->i:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    new-instance v1, Lcom/jingdong/common/gamecharge/f;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/f;-><init>(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->post(Ljava/lang/Runnable;)V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->i:Z

    .line 203
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->o:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->o:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;->a()V

    .line 209
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120
    :try_start_0
    check-cast p1, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    const-string v0, "ChargeRecordFragment"

    const-string v1, "ChargeRecordFragment --> ClassCastException"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0601e4

    const v3, 0x7f0601d7

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBGameLog_RecentTab"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->j:Z

    .line 224
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBGameLog_HistoryTab"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput-boolean v4, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->j:Z

    .line 242
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 246
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->n:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->o:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->o:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->o:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 248
    iput-boolean v4, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->n:Z

    goto/16 :goto_0

    .line 247
    :cond_1
    new-instance v0, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->o:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    const v0, 0x7f070fa7

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->o:Lcom/jingdong/common/gamecharge/ChargeRecordHisFragment;

    invoke-virtual {v1, v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x7f070fa5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    const v0, 0x7f03025e

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f070fa5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->a:Landroid/widget/RadioButton;

    .line 72
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f070fa6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->b:Landroid/widget/RadioButton;

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f070f94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 77
    const v0, 0x7f070fa7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->g:Landroid/widget/FrameLayout;

    .line 78
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->e:Landroid/widget/ListView;

    .line 81
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v2, Lcom/jingdong/common/gamecharge/e;

    invoke-direct {v2, p0}, Lcom/jingdong/common/gamecharge/e;-><init>(Lcom/jingdong/common/gamecharge/ChargeRecordFragment;)V

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 93
    const v0, 0x7f030373

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->h:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "QBGameLog_RecentTab"

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c:Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v0, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->c()V

    .line 102
    iput-boolean v4, p0, Lcom/jingdong/common/gamecharge/ChargeRecordFragment;->m:Z

    .line 103
    return-object v1
.end method

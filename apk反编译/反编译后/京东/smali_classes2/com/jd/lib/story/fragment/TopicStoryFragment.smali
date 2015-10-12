.class public Lcom/jd/lib/story/fragment/TopicStoryFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "TopicStoryFragment.java"

# interfaces
.implements Lcom/jd/lib/story/fragment/OnClickRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/fragment/MyListFragment",
        "<",
        "Lcom/jd/lib/story/entity/StoryItem;",
        ">;",
        "Lcom/jd/lib/story/fragment/OnClickRefreshListener;"
    }
.end annotation


# static fields
.field protected static final COUNT_PER_LOAD:Ljava/lang/String; = "40"

.field private static final TAG:Ljava/lang/String;

.field private static final TOPIC_ENTITY:Ljava/lang/String; = "TOPIC_ENTITY"


# instance fields
.field mHeaderView:Lcom/jd/lib/story/ui/TopicStoryHeader;

.field private mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

.field private mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lib/story/fragment/MyListFragment",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">.StoryItemStateChangeReceiver;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private topicId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/jd/lib/story/fragment/TopicStoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    return-void
.end method

.method private doCreateEmptyView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 252
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    sget v1, Lcom/jd/lib/story/R$string;->lib_story_load_no_data_topic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public static goActive(Landroid/content/Context;Lcom/jd/lib/story/entity/StoryTopicEntity;Z)V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string v1, "TOPIC_ENTITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    const-string v1, "isShowPublishButton"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    const-class v1, Lcom/jd/lib/story/fragment/TopicStoryFragment;

    invoke-static {p0, v1, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 223
    return-void
.end method

.method private setTitle()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->title:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lcom/jd/lib/story/R$string;->lib_story_default_topic_name:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->title:Ljava/lang/String;

    .line 85
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateHeader()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/TopicStoryHeader;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/TopicStoryHeader;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/TopicStoryHeader;->initData(Lcom/jd/lib/story/entity/StoryTopicEntity;)V

    .line 278
    :cond_0
    return-void
.end method


# virtual methods
.method protected addHeaderView()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->addHeaderView()V

    .line 265
    new-instance v0, Lcom/jd/lib/story/ui/TopicStoryHeader;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/ui/TopicStoryHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/TopicStoryHeader;

    .line 266
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/TopicStoryHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/TopicStoryHeader;->initView()V

    .line 267
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/TopicStoryHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/TopicStoryHeader;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mHeaderView:Lcom/jd/lib/story/ui/TopicStoryHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 270
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->updateHeader()V

    .line 271
    return-void
.end method

.method protected firstLoad()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->loadData(I)V

    .line 112
    return-void
.end method

.method protected getCountPerPage()I
    .locals 1

    .prologue
    .line 292
    const-string v0, "40"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 5

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 136
    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_2

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getId()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-virtual {v1}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getType()Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "40"

    .line 140
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/ServiceProtocol;->getTopicStoryListFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 157
    :cond_1
    :goto_0
    return-object v0

    .line 147
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getType()Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v3, "40"

    .line 151
    const-string v0, ""

    .line 152
    iget-object v4, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 153
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mContents:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    .line 155
    :cond_3
    invoke-static {v1, v2, v3, v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getTopicStoryListMore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0
.end method

.method protected getLastSavedData(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 228
    if-eqz p1, :cond_1

    .line 229
    const-string v0, "TOPIC_ENTITY"

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryTopicEntity;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    .line 231
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mLastData:Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->topicId:Ljava/lang/String;

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->updateHeader()V

    .line 235
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->setTitle()V

    .line 237
    :cond_1
    return-void
.end method

.method protected initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lib/story/adapter/AbsAdapter",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->topicId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lib/story/adapter/StoryHomeAdapter;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 117
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    return-object v0
.end method

.method protected initView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 90
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initView()V

    .line 91
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/jd/lib/story/ui/XListView;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/XListView;

    .line 94
    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListView;->getHeaderView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/ui/XListViewHeader;

    .line 95
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lib/story/R$dimen;->lib_story_height_top_bar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/ui/XListViewHeader;->setMarginTop(I)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->isPullRefreshEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListView;->setPullRefreshEnable(Z)V

    .line 100
    invoke-virtual {v0, p0}, Lcom/jd/lib/story/ui/XListView;->setPullRefreshListener(Lcom/jd/lib/story/ui/util/IPullRefresh;)V

    .line 102
    :cond_1
    return-void
.end method

.method protected isCache()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method protected isPullRefreshEnable()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 241
    return-void
.end method

.method public onAutoRefresh()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onAutoRefresh()V

    .line 189
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->onClickRefresh()V

    .line 190
    return-void
.end method

.method public onClickRefresh()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 207
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/jd/lib/story/ui/XListView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/XListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListView;->showHeaderAndRefresh()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_story_item_change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getLastSavedData(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    sget-object v0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView(LayoutInflater inflater, ViewGroup container)"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_topic_story:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    sget v1, Lcom/jd/lib/story/R$id;->lib_story_topic_publish_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isShowPublishButton"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    new-instance v2, Lcom/jd/lib/story/fragment/TopicStoryFragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment$1;-><init>(Lcom/jd/lib/story/fragment/TopicStoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onDestroy()V

    .line 248
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 249
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 107
    return-void
.end method

.method protected parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1}, Lcom/jd/lib/story/entity/StoryItem;->parseStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    invoke-static {p1}, Lcom/jd/lib/story/entity/StoryItem;->parseTopicStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    :cond_1
    return-object v0
.end method

.method protected final showNodataLayout()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

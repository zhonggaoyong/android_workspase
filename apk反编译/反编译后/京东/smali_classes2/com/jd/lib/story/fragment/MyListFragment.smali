.class public abstract Lcom/jd/lib/story/fragment/MyListFragment;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "MyListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/jd/lib/story/ui/util/IPullRefresh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jd/lib/story/fragment/StoryBaseFragment;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/jd/lib/story/ui/util/IPullRefresh;"
    }
.end annotation


# static fields
.field protected static final COUNT_PER_LOAD:Ljava/lang/String; = "10"

.field protected static final MESSAGE_LOAD_COMPLETE:I = 0x3

.field protected static final MESSAGE_LOAD_FIRST:I = 0x0

.field protected static final MESSAGE_LOAD_MORE:I = 0x2

.field protected static final MESSAGE_NET_ERROR:I = 0x5

.field protected static final MESSAGE_NO_DATA:I = 0x4

.field protected static final MESSAGE_PULL_REFRESH:I = 0x1

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private isDestoryed:Z

.field protected lastRefreshTime:J

.field protected mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lib/story/adapter/AbsAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mFinalUrl:Ljava/lang/String;

.field protected mHandler:Landroid/os/Handler;

.field protected mHasMore:Z

.field protected mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

.field protected mHttpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field private mIsFirstLoad:Z

.field protected mIsLoading:Z

.field private mIsScroll:Z

.field protected mListView:Landroid/widget/ListView;

.field protected mMoreView:Lcom/jd/lib/story/ui/MoreView;

.field protected mRootView:Landroid/view/View;

.field protected mTabIndex:I

.field protected noDataLayout:Landroid/view/ViewGroup;

.field protected requestIndex:I

.field protected runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->runnable:Ljava/lang/Runnable;

    .line 86
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->isDestoryed:Z

    .line 88
    iput v2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->requestIndex:I

    .line 90
    new-instance v0, Lcom/jd/lib/story/fragment/MyListFragment$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/MyListFragment$1;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHandler:Landroid/os/Handler;

    .line 211
    iput-boolean v3, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsFirstLoad:Z

    .line 239
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsLoading:Z

    .line 479
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->lastRefreshTime:J

    .line 495
    iput-boolean v3, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHasMore:Z

    .line 685
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsScroll:Z

    .line 811
    return-void
.end method

.method static synthetic access$002(Lcom/jd/lib/story/fragment/MyListFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsFirstLoad:Z

    return p1
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/MyListFragment;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->isDestoryed:Z

    return v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/MyListFragment;Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/jd/lib/story/fragment/MyListFragment;->refreshItem(Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;Landroid/view/View;)V

    return-void
.end method

.method private getCacheJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 396
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mFinalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lib/story/util/HttpNetWorkCache;->getCacheJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 411
    :cond_1
    :goto_0
    return-object p1

    .line 399
    :cond_2
    new-instance v0, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v0, p1}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 400
    invoke-virtual {v0}, Lcom/jd/lib/story/entity/ResultEntity;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mFinalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lib/story/util/HttpNetWorkCache;->getCacheJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    new-instance v1, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 405
    invoke-virtual {v1}, Lcom/jd/lib/story/entity/ResultEntity;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 406
    goto :goto_0
.end method

.method protected static isAbleToAddLazyHeaderView()Z
    .locals 2

    .prologue
    .line 921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refreshItem(Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 864
    const-string v0, "key1"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 865
    const-string v0, "key2"

    .line 866
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 867
    const-string v0, "key3"

    .line 868
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 870
    const-string v1, "key4"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 871
    iput v4, p2, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    .line 872
    iput-boolean v5, p2, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    .line 873
    iput-object v0, p2, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    .line 874
    iput v1, p2, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    .line 875
    const-string v1, "key5"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p2, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    .line 876
    sget v1, Lcom/jd/lib/story/R$id;->story_favorite_count:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 877
    sget v2, Lcom/jd/lib/story/R$id;->story_favorite_heart:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 878
    sget v3, Lcom/jd/lib/story/R$id;->story_favorite_container:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jd/lib/story/ui/FaceContainer;

    .line 879
    if-ltz v4, :cond_0

    .line 880
    if-nez v4, :cond_4

    .line 881
    const-string v4, "\u559c\u6b22"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :cond_0
    :goto_0
    if-eqz v5, :cond_5

    .line 886
    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_icon_favorite_normal:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 893
    :goto_1
    if-eqz v0, :cond_1

    .line 894
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    .line 895
    invoke-virtual {v3, v7}, Lcom/jd/lib/story/ui/FaceContainer;->setVisibility(I)V

    .line 899
    :goto_2
    iget-object v1, p2, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/jd/lib/story/ui/FaceContainer;->loadImage(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 902
    :cond_1
    iget-boolean v0, p2, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    if-eqz v0, :cond_3

    .line 903
    sget v0, Lcom/jd/lib/story/R$id;->story_bonus_button:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 904
    sget v0, Lcom/jd/lib/story/R$id;->story_bonus_button:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 905
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 906
    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 907
    sget v1, Lcom/jd/lib/story/R$id;->story_bonus_button_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 909
    :cond_2
    sget v0, Lcom/jd/lib/story/R$id;->story_bonus_count:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/jd/lib/story/R$id;->story_bonus_count:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 910
    sget v0, Lcom/jd/lib/story/R$id;->story_bonus_count:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 911
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_story_list_bonus_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 913
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 917
    :cond_3
    return-void

    .line 883
    :cond_4
    invoke-virtual {p2}, Lcom/jd/lib/story/entity/StoryItem;->getPraiseCntMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 888
    :cond_5
    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_icon_favorite_no:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 897
    :cond_6
    invoke-virtual {v3, v6}, Lcom/jd/lib/story/ui/FaceContainer;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private urlParam(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 3

    .prologue
    .line 417
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 422
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "functionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 428
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v2, "body="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mFinalUrl:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected addFooterView()V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Lcom/jd/lib/story/ui/MoreView;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/ui/MoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    .line 526
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    new-instance v1, Lcom/jd/lib/story/fragment/MyListFragment$5;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyListFragment$5;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;)V

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MoreView;->setDisplayType(I)V

    .line 534
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 536
    :cond_0
    return-void
.end method

.method protected addHeaderView()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method protected dismissCurrentPopwindow()V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/AbsAdapter;->getPopWindow()Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/AbsAdapter;->getPopWindow()Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->dismiss()V

    .line 928
    :cond_0
    return-void
.end method

.method protected findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected firstLoad()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/MyListFragment;->loadData(I)V

    .line 237
    return-void
.end method

.method protected getCountPerPage()I
    .locals 1

    .prologue
    .line 491
    const-string v0, "10"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getFinalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mFinalUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getFirstItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 763
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 766
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
.end method

.method protected getLastItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 759
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasMore(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    if-eqz p1, :cond_1

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHasMore:Z

    .line 505
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MoreView;->setDisplayType(I)V

    .line 507
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/MoreView;->setDisplayType(I)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/AbsAdapter;->notifyDataSetChanged()V

    .line 518
    :goto_0
    return-void

    .line 511
    :cond_1
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHasMore:Z

    .line 512
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/MoreView;->setDisplayType(I)V

    .line 514
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MoreView;->setDisplayType(I)V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/AbsAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected abstract initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lib/story/adapter/AbsAdapter",
            "<TT;>;"
        }
    .end annotation
.end method

.method public initData()V
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsFirstLoad:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsFirstLoad:Z

    .line 216
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->firstLoad()V

    .line 223
    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    .line 174
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->addHeaderView()V

    .line 175
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->addFooterView()V

    .line 177
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 178
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/adapter/AbsAdapter;->setIStoryCurrentFragment(Lcom/jd/lib/story/fragment/IStoryCurrentFragment;)V

    .line 180
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 181
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/jd/lib/story/fragment/MyListFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyListFragment$2;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->initNetErrorLayout(Landroid/view/View;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->runnable:Ljava/lang/Runnable;

    .line 191
    return-void
.end method

.method protected isCache()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method protected isLoading()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsLoading:Z

    return v0
.end method

.method protected isOnStartLoad()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method protected isPullRefreshEnable()Z
    .locals 1

    .prologue
    .line 752
    const/4 v0, 0x0

    return v0
.end method

.method protected loadComplete(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 454
    iput-boolean v1, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsLoading:Z

    .line 456
    if-eqz p1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->isPullRefreshEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/jd/lib/story/ui/XListView;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/XListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListView;->stopRefresh()V

    .line 464
    :cond_1
    if-eqz p1, :cond_2

    .line 465
    packed-switch p2, :pswitch_data_0

    .line 472
    :cond_2
    :goto_0
    return-void

    .line 467
    :pswitch_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->setRefreshTime()V

    goto :goto_0

    .line 471
    :pswitch_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->setRefreshTime()V

    goto :goto_0

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected loadData(I)V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsLoading:Z

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->showListView()V

    .line 261
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadDataFromNetWork(I)V

    .line 262
    return-void
.end method

.method public loadDataFromNetWork(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 270
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsLoading:Z

    .line 271
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/MoreView;->setDisplayType(I)V

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 277
    if-nez v1, :cond_2

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    iget v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->requestIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->requestIndex:I

    .line 281
    iget v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->requestIndex:I

    .line 282
    invoke-direct {p0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->urlParam(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 283
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 285
    sget-object v2, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadDataFromNetWork() -> url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v2, Lcom/jd/lib/story/fragment/MyListFragment$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/jd/lib/story/fragment/MyListFragment$3;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;II)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 323
    if-nez p1, :cond_3

    .line 324
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 326
    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHttpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 330
    :cond_3
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHttpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    .line 158
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 194
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_listview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 196
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mRootView:Landroid/view/View;

    .line 166
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initView()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->isDestoryed:Z

    .line 777
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onDestroy()V

    .line 778
    return-void
.end method

.method protected onHeaderScroll(Landroid/widget/AbsListView;IIII)V
    .locals 6

    .prologue
    .line 786
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    iget v5, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mTabIndex:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;->onHeaderScroll(Landroid/widget/AbsListView;IIII)V

    .line 790
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 630
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 718
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jd/lib/story/fragment/MyListFragment$6;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/MyListFragment$6;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    .line 637
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onScroll()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHasMore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    .line 642
    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MoreView;->getDisplayType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 643
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/MyListFragment;->loadData(I)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v0, :cond_1

    .line 649
    iget v5, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mTabIndex:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jd/lib/story/fragment/MyListFragment;->onHeaderScroll(Landroid/widget/AbsListView;IIII)V

    .line 653
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 690
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 691
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 692
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    iget v5, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mTabIndex:I

    move-object v0, p0

    move-object v1, p1

    .line 691
    invoke-virtual/range {v0 .. v5}, Lcom/jd/lib/story/fragment/MyListFragment;->onHeaderScroll(Landroid/widget/AbsListView;IIII)V

    .line 695
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 704
    :goto_0
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScrollStateChanged() -> scrollState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    return-void

    .line 697
    :pswitch_0
    iput-boolean v3, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsScroll:Z

    goto :goto_0

    .line 700
    :pswitch_1
    iput-boolean v6, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsScroll:Z

    goto :goto_0

    .line 703
    :pswitch_2
    iput-boolean v6, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsScroll:Z

    goto :goto_0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onStart()V

    .line 202
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->isOnStartLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initData()V

    .line 205
    :cond_0
    return-void
.end method

.method protected abstract parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 336
    if-nez p1, :cond_5

    .line 339
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->isCache()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mFinalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lib/story/util/HttpNetWorkCache;->getCacheJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 353
    :cond_0
    :goto_0
    if-eqz v0, :cond_9

    .line 354
    sget-object v1, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEnd()->JSONObject: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v1, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 357
    const-string v2, "0"

    iget-object v3, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "0"

    iget-object v3, v1, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 358
    invoke-virtual {p0, v0, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/lib/story/entity/ResultEntity;->data:Ljava/util/ArrayList;

    .line 360
    iget-object v2, v1, Lcom/jd/lib/story/entity/ResultEntity;->data:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/jd/lib/story/entity/ResultEntity;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 361
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->isCache()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mFinalUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jd/lib/story/util/HttpNetWorkCache;->saveCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_2
    iget-object v0, v1, Lcom/jd/lib/story/entity/ResultEntity;->data:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    .line 393
    :cond_3
    :goto_1
    return-void

    .line 342
    :cond_4
    invoke-virtual {p0, v5, v4, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    goto :goto_1

    .line 346
    :cond_5
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 347
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->isCache()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/MyListFragment;->getCacheJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    goto :goto_1

    .line 373
    :cond_7
    const-string v0, "0"

    iget-object v2, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "3"

    iget-object v1, v1, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 374
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onEnd()-> no login"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 377
    new-instance v1, Lcom/jd/lib/story/fragment/MyListFragment$4;

    invoke-direct {v1, p0, p2}, Lcom/jd/lib/story/fragment/MyListFragment$4;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;I)V

    invoke-interface {v0, v1, v4}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 384
    :cond_8
    invoke-virtual {p0, v5, v4, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    .line 386
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onEnd()-> net error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :cond_9
    invoke-virtual {p0, v5, v4, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    .line 391
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onEnd()-> net error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public reInitData()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsFirstLoad:Z

    .line 231
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initData()V

    .line 233
    return-void
.end method

.method protected reInitState()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mIsFirstLoad:Z

    .line 227
    return-void
.end method

.method protected scrollNetErrorPosition(I)V
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v1, :cond_0

    .line 681
    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0, p1}, Lcom/jd/lib/story/IStoryBaseActivity;->setModelYDistance(I)V

    .line 683
    :cond_0
    return-void
.end method

.method public scrollToFirstItem()V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    goto :goto_0
.end method

.method protected sendHandlerMessage(ILjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 441
    iput p1, v0, Landroid/os/Message;->what:I

    .line 442
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 444
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 445
    return-void
.end method

.method public setOnHeadViewScrollerListener(Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;I)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHeaderScrollListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    .line 795
    iput p2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mTabIndex:I

    .line 796
    return-void
.end method

.method protected setRefreshTime()V
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->lastRefreshTime:J

    .line 483
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->isPullRefreshEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/jd/lib/story/ui/XListView;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/XListView;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->lastRefreshTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 485
    invoke-static {v1}, Lcom/jingdong/common/utils/bs;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListView;->setRefreshTime(Ljava/lang/String;)V

    .line 487
    :cond_0
    return-void
.end method

.method protected showListView()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->noDataLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->noDataLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 612
    :cond_1
    return-void
.end method

.method protected showNetErrorNotice(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    packed-switch p1, :pswitch_data_0

    .line 560
    :goto_0
    return-void

    .line 546
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mMoreView:Lcom/jd/lib/story/ui/MoreView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MoreView;->setDisplayType(I)V

    .line 550
    :cond_0
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mHasMore:Z

    goto :goto_0

    .line 553
    :cond_1
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u663e\u793a\u7f51\u7edc\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/MyListFragment;->showNetErrorLayout(Landroid/view/View;)V

    goto :goto_0

    .line 558
    :pswitch_1
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_network_disconnect:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected showNoDataNotice(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    packed-switch p1, :pswitch_data_0

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 579
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 580
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->hasMore(Z)V

    goto :goto_0

    .line 583
    :cond_1
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->hasMore(Z)V

    .line 595
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->showNodataLayout()V

    .line 596
    sget-object v0, Lcom/jd/lib/story/fragment/MyListFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u663e\u793a\u65e0\u6570\u636e"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected showNodataLayout()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 569
    return-void
.end method

.class public Lcom/jd/lib/story/fragment/StoryCommentFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "StoryCommentFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/jd/lib/story/constant/ITransKey;
.implements Lcom/jd/lib/story/ui/EmojiViewPanel$OnSendMsgFromPanelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/fragment/MyListFragment",
        "<",
        "Lcom/jd/lib/story/entity/CommentEntity;",
        ">;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lcom/jd/lib/story/constant/ITransKey;",
        "Lcom/jd/lib/story/ui/EmojiViewPanel$OnSendMsgFromPanelListener;"
    }
.end annotation


# static fields
.field private static final KEY_SAVE_ID:Ljava/lang/String; = "key_story_id"

.field private static final MAX_COUNT_LOAD:I

.field private static final PAGE_NUM:Ljava/lang/String; = "30"

.field private static final TAG:Ljava/lang/String;

.field private static saveJson:Ljava/lang/String;


# instance fields
.field private fromWhere:I

.field private isReply:Z

.field private isShowSoftInput:Z

.field private mCommentCnt:I

.field private mHint:Ljava/lang/String;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsCanPub:Z

.field private mIsLoadFirstSuccess:Z

.field private mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

.field private mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

.field private mStoryId:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private refCommentId:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "30"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->MAX_COUNT_LOAD:I

    .line 55
    const-class v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->TAG:Ljava/lang/String;

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->saveJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->fromWhere:I

    .line 58
    iput-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->isShowSoftInput:Z

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->refCommentId:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mText:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mHint:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->isReply:Z

    .line 65
    iput v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mCommentCnt:I

    .line 109
    iput-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mIsLoadFirstSuccess:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mIsCanPub:Z

    .line 396
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/ui/EmojiViewPanel;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/StoryCommentFragment;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->setPanelTextDefault(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/StoryCommentFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->changCommentView()V

    return-void
.end method

.method static synthetic access$300(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    return-object v0
.end method

.method private changCommentView()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    iget-boolean v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;->isSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    iget v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;->count:I

    if-ltz v0, :cond_0

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_story_item_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v1, "refresh_item"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string v1, "key"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v1, "key1"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    iget v2, v2, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;->count:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 410
    :cond_0
    return-void
.end method

.method private parseSaveJson(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 425
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v1, "storyId"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    const-string v2, "fromWhere"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/JsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 428
    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->fromWhere:I

    if-ne v2, v1, :cond_0

    .line 429
    const-string v1, "refCommentId"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->refCommentId:Ljava/lang/String;

    .line 430
    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mText:Ljava/lang/String;

    .line 431
    const-string v1, "isReply"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->isReply:Z

    .line 432
    const-string v1, "hint"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mHint:Ljava/lang/String;

    .line 434
    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->saveJson:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private setPanelTextDefault(Z)V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->isTextEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 390
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->refCommentId:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_send_message_hint:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setTextHint(Ljava/lang/String;ZLjava/lang/String;)V

    .line 394
    :cond_1
    return-void
.end method

.method private showDialog([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 521
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 522
    new-instance v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$9;

    invoke-direct {v1, p0, p2}, Lcom/jd/lib/story/fragment/StoryCommentFragment$9;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 531
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 532
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 533
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 534
    return-void
.end method


# virtual methods
.method protected getCountPerPage()I
    .locals 1

    .prologue
    .line 179
    const-string v0, "30"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 4

    .prologue
    .line 227
    const-string v0, "100000000"

    .line 228
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mContents:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/CommentEntity;

    .line 230
    iget-object v0, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    const-string v2, "30"

    const-string v3, "true"

    invoke-static {v1, v2, v0, v3}, Lcom/jd/lib/story/util/ServiceProtocol;->getCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    return-object v0
.end method

.method protected initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lib/story/adapter/AbsAdapter",
            "<",
            "Lcom/jd/lib/story/entity/CommentEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mContents:Ljava/util/ArrayList;

    sget v3, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->FROM_LIST:I

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 222
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    return-object v0
.end method

.method protected initView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initView()V

    .line 166
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/jd/lib/story/ui/XListView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/XListView;

    .line 168
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->isPullRefreshEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListView;->setPullRefreshEnable(Z)V

    .line 169
    invoke-virtual {v0, p0}, Lcom/jd/lib/story/ui/XListView;->setPullRefreshListener(Lcom/jd/lib/story/ui/util/IPullRefresh;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected isPullRefreshEnable()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method protected loadComplete(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 98
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mIsLoadFirstSuccess:Z

    if-nez v0, :cond_1

    .line 99
    iput-boolean p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mIsLoadFirstSuccess:Z

    .line 100
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mCommentCnt:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mCommentCnt:I

    sget v1, Lcom/jd/lib/story/fragment/StoryCommentFragment;->MAX_COUNT_LOAD:I

    if-gt v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, v2}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->hasMore(Z)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    .line 74
    const-string v1, "key2"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->fromWhere:I

    .line 75
    const-string v1, "key3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->isShowSoftInput:Z

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    const-string v0, "key_story_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    .line 79
    const-string v0, "key2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->fromWhere:I

    .line 80
    const-string v0, "key3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->saveJson:Ljava/lang/String;

    .line 82
    :cond_1
    sget-object v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->saveJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    sget-object v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->saveJson:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->parseSaveJson(Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 86
    new-instance v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 114
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_comment_listview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 116
    sget v0, Lcom/jd/lib/story/R$string;->lib_story_story_comment:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 118
    sget v0, Lcom/jd/lib/story/R$id;->emojiPanel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/EmojiViewPanel;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    .line 119
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setOnSendMsgFromPanelListener(Lcom/jd/lib/story/ui/EmojiViewPanel$OnSendMsgFromPanelListener;)V

    .line 120
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mHint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mHint:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->isReply:Z

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setTextHint(Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->isShowSoftInput:Z

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 126
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->requestTextFocus()V

    .line 128
    :cond_1
    sget v0, Lcom/jd/lib/story/R$id;->listView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    .line 129
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jd/lib/story/R$dimen;->lib_story_keyboard_hint_h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 132
    sget v0, Lcom/jd/lib/story/R$id;->rootView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/view/ResizeLayout;

    .line 133
    new-instance v3, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;

    invoke-direct {v3, p0, v2}, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;I)V

    invoke-virtual {v0, v3}, Lcom/jd/lib/story/ui/view/ResizeLayout;->setOnResizeListener(Lcom/jd/lib/story/ui/view/ResizeLayout$OnResizeListener;)V

    .line 152
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/XListView;

    new-instance v2, Lcom/jd/lib/story/fragment/StoryCommentFragment$2;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$2;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;)V

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/XListView;->setXListViewScrollLintener(Lcom/jd/lib/story/ui/XListView$OnXListViewScrollLintener;)V

    .line 160
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/util/BaseViewHolder;

    .line 306
    iget-object v1, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/jd/lib/story/entity/CommentEntity;

    if-eqz v1, :cond_0

    .line 307
    iget-object v0, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jd/lib/story/entity/CommentEntity;

    .line 308
    iget-boolean v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->canDel:Z

    if-eqz v1, :cond_1

    .line 309
    new-instance v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$5;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;Lcom/jd/lib/story/entity/CommentEntity;)V

    .line 332
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u5220\u9664"

    aput-object v2, v0, v3

    invoke-direct {p0, v0, v1}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->showDialog([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 333
    invoke-direct {p0, v3}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->setPanelTextDefault(Z)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->pubUserId:Ljava/lang/String;

    .line 336
    iget-object v2, v0, Lcom/jd/lib/story/entity/CommentEntity;->nickName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 337
    iget-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->nickName:Ljava/lang/String;

    .line 339
    :cond_2
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v2}, Lcom/jd/lib/story/ui/EmojiViewPanel;->isTextFocused()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v2}, Lcom/jd/lib/story/ui/EmojiViewPanel;->isShowPhiz()Z

    move-result v2

    if-nez v2, :cond_3

    .line 343
    iget-object v0, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->refCommentId:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56de\u590d"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v4, v2}, Lcom/jd/lib/story/ui/EmojiViewPanel;->setTextHint(Ljava/lang/String;ZLjava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$6;

    invoke-direct {v1, p0, p3}, Lcom/jd/lib/story/fragment/StoryCommentFragment$6;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 354
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->requestTextFocus()V

    goto :goto_0

    .line 356
    :cond_3
    invoke-direct {p0, v3}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->setPanelTextDefault(Z)V

    .line 357
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->clearTextFocus()V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/util/BaseViewHolder;

    .line 451
    iget-object v1, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/jd/lib/story/entity/CommentEntity;

    if-eqz v1, :cond_0

    .line 452
    iget-object v0, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jd/lib/story/entity/CommentEntity;

    .line 453
    iget-boolean v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->canDel:Z

    if-eqz v1, :cond_1

    .line 454
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 455
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u590d\u5236"

    aput-object v3, v2, v5

    const-string v3, "\u5220\u9664"

    aput-object v3, v2, v4

    .line 456
    new-instance v3, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;

    invoke-direct {v3, p0, v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;Lcom/jd/lib/story/entity/CommentEntity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 497
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 498
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 499
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 517
    :cond_0
    :goto_0
    return v4

    .line 501
    :cond_1
    new-instance v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$8;

    invoke-direct {v1, p0, v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$8;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;Lcom/jd/lib/story/entity/CommentEntity;)V

    .line 514
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u590d\u5236"

    aput-object v2, v0, v5

    invoke-direct {p0, v0, v1}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->showDialog([Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->setPanelTextDefault(Z)V

    .line 369
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->onKeyBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    .line 375
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onPause()V

    .line 264
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->isTextEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'storyId\' = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'fromWhere\' ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->fromWhere:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'isReply\' ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v2}, Lcom/jd/lib/story/ui/EmojiViewPanel;->isReply()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'hint\' =\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v2}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'text\' =\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v2}, Lcom/jd/lib/story/ui/EmojiViewPanel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'refCommentId\' =\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->refCommentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->saveJson:Ljava/lang/String;

    .line 275
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 415
    sget-object v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->saveJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const-string v0, "key3"

    sget-object v1, Lcom/jd/lib/story/fragment/StoryCommentFragment;->saveJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "key2"

    iget v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->fromWhere:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    :cond_0
    const-string v0, "key_story_id"

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 421
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onStop()V

    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->setPanelTextDefault(Z)V

    .line 444
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->clearTextFocus()V

    .line 445
    return-void
.end method

.method protected parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/CommentEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 187
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "canPub"

    invoke-static {p1, v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mIsCanPub:Z

    .line 190
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-static {p1}, Lcom/jd/lib/story/entity/CommentEntity;->parse(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 192
    const-string v0, "commentCnt"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 195
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    iget v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mCommentCnt:I

    if-eq v0, v2, :cond_1

    if-ltz v0, :cond_1

    .line 197
    iput v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mCommentCnt:I

    .line 198
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    iput v0, v2, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;->count:I

    .line 199
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;->isSuccess:Z

    .line 200
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->changCommentView()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 208
    new-instance v2, Lcom/jd/lib/story/fragment/StoryCommentFragment$3;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$3;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;)V

    invoke-interface {v0, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 215
    :cond_2
    return-object v1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendMsg(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mIsCanPub:Z

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_comment_cannot_publish:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v6, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;

    invoke-direct {v6, p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;-><init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;)V

    .line 255
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mStoryId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->refCommentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mContents:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/jd/lib/story/util/RequestUtil;->requestPubComment(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Comment_Send"

    const-string v2, ""

    const-string v3, "sendMsg"

    .line 257
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const-string v7, ""

    .line 256
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected showListView()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->showListView()V

    .line 286
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->showPanel()V

    .line 287
    return-void
.end method

.method protected showNetErrorLayout(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->showNetErrorLayout(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->hidePanel()V

    .line 281
    return-void
.end method

.method protected showNodataLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->showNodataLayout()V

    .line 293
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->noDataLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->notice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->noDataLayout:Landroid/view/ViewGroup;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->view:Landroid/view/View;

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_comment_no_data:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->view:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->noDataLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->noDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301
    return-void
.end method

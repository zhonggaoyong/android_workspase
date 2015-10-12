.class public abstract Lcom/jd/lib/story/adapter/StoryListAdapter;
.super Lcom/jd/lib/story/adapter/AbsAdapter;
.source "StoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lib/story/adapter/AbsAdapter",
        "<",
        "Lcom/jd/lib/story/entity/StoryItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected bonusListener:Landroid/view/View$OnClickListener;

.field protected commentLisener:Landroid/view/View$OnClickListener;

.field protected favoriteListener:Landroid/view/View$OnClickListener;

.field goToSelfPageFromClickFace:Landroid/view/View$OnClickListener;

.field goToSelfPageFromClickName:Landroid/view/View$OnClickListener;

.field private gotoStoryDetailListner:Landroid/view/View$OnClickListener;

.field protected mStoryEventId:Ljava/lang/String;

.field protected mType:I

.field protected shareListener:Landroid/view/View$OnClickListener;

.field storyBodyCopyListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/AbsAdapter;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    .line 268
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$2;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$2;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->storyBodyCopyListener:Landroid/view/View$OnLongClickListener;

    .line 309
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$4;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$4;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->gotoStoryDetailListner:Landroid/view/View$OnClickListener;

    .line 343
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$5;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$5;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->goToSelfPageFromClickFace:Landroid/view/View$OnClickListener;

    .line 359
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$6;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$6;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->goToSelfPageFromClickName:Landroid/view/View$OnClickListener;

    .line 404
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$7;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$7;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->commentLisener:Landroid/view/View$OnClickListener;

    .line 443
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$8;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$8;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->favoriteListener:Landroid/view/View$OnClickListener;

    .line 534
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$9;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$9;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->shareListener:Landroid/view/View$OnClickListener;

    .line 570
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$11;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$11;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V

    iput-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->bonusListener:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/adapter/StoryListAdapter;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/adapter/StoryListAdapter;->showListDialog([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jd/lib/story/adapter/StoryListAdapter;Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->gotoSelfPage(Lcom/jd/lib/story/entity/StoryItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lib/story/adapter/StoryListAdapter;Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getShareStoryConfig(Lcom/jd/lib/story/entity/StoryItem;)V

    return-void
.end method

.method private getShareStoryConfig(Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 2

    .prologue
    .line 549
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$10;

    invoke-direct {v0, p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter$10;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;Lcom/jd/lib/story/entity/StoryItem;)V

    .line 561
    invoke-static {}, Lcom/jd/lib/story/util/ServiceProtocol;->getShareStoryConfig()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 562
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 563
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 564
    return-void
.end method

.method private gotoSelfPage(Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 8

    .prologue
    .line 376
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 377
    const-string v1, "encryUserId"

    iget-object v2, p1, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "personality_key_from"

    const-string v2, "pubUser"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-class v2, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 383
    const-string v0, "JD_OtherStoryList_StoryList"

    .line 384
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 386
    const-string v0, "JD_StoryTheme_UserFace"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Storyid_Head"

    iget-object v2, p1, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    const-string v3, "onClick"

    .line 389
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v7, p1, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    .line 388
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Own_Head"

    const-string v2, ""

    const-string v3, "onClick"

    .line 392
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    const-string v7, ""

    .line 391
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    iget v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    if-nez v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Story_Head"

    iget-object v2, p1, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    const-string v3, "onClick"

    .line 395
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v7, p1, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    .line 394
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_3
    iget v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "StoryTheme_Head"

    iget-object v2, p1, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    const-string v3, "onClick"

    .line 398
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    iget-object v7, p1, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    .line 397
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showListDialog([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 293
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 294
    new-instance v1, Lcom/jd/lib/story/adapter/StoryListAdapter$3;

    invoke-direct {v1, p0, p2}, Lcom/jd/lib/story/adapter/StoryListAdapter$3;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 303
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 305
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 306
    return-void
.end method


# virtual methods
.method protected getListItemView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_story_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    .line 68
    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getViewHolder()Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;

    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->initListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v1, Lcom/jd/lib/story/adapter/StoryListAdapter$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$1;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :cond_0
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_key_comment_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;

    .line 83
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->updateListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)V

    .line 84
    return-object p2
.end method

.method protected getViewHolder()Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;-><init>()V

    return-object v0
.end method

.method protected gotoDetailFragment(Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 2

    .prologue
    .line 435
    if-nez p1, :cond_0

    .line 436
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 437
    :cond_0
    const-string v0, "list_to_detail_key_name"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 438
    const-string v0, "list_to_detail_event_id"

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-class v1, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-static {v0, v1, p1}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 440
    return-void
.end method

.method protected initCommmentLayout(Lcom/jd/lib/story/entity/StoryItem;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 244
    iget v0, p1, Lcom/jd/lib/story/entity/StoryItem;->commentCnt:I

    if-lez v0, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/jd/lib/story/entity/StoryItem;->getCommentCntMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_comment:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected initFavoriteLayout(Lcom/jd/lib/story/entity/StoryItem;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 219
    iget v0, p1, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    if-lez v0, :cond_1

    .line 220
    iget-boolean v0, p1, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_icon_favorite_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p1}, Lcom/jd/lib/story/entity/StoryItem;->getPraiseCntMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_1
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_icon_favorite_no:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_favorite:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    sget v0, Lcom/jd/lib/story/R$drawable;->lib_story_icon_favorite_no:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected initListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getListItemView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    sget v0, Lcom/jd/lib/story/R$id;->story_body:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_body:Landroid/widget/TextView;

    .line 117
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_body:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_body:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_body:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->storyBodyCopyListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_body:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->gotoStoryDetailListner:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/jd/lib/story/R$id;->story_favorite_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_favorite:Landroid/view/View;

    .line 123
    sget v0, Lcom/jd/lib/story/R$id;->story_favorite_count:I

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_favorite_count:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/jd/lib/story/R$id;->story_favorite_heart:I

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->img_favorite:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_favorite:Landroid/view/View;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->favoriteListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lcom/jd/lib/story/R$id;->story_comment_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_comment:Landroid/view/View;

    .line 131
    sget v0, Lcom/jd/lib/story/R$id;->story_comment_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_comment_count:Landroid/widget/TextView;

    .line 132
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_comment:Landroid/view/View;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->commentLisener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v0, Lcom/jd/lib/story/R$id;->story_share_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_share:Landroid/view/View;

    .line 136
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_share:Landroid/view/View;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->shareListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lcom/jd/lib/story/R$id;->story_favorite_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/FaceContainer;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->ll_face_container:Lcom/jd/lib/story/ui/FaceContainer;

    .line 140
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->ll_face_container:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {p0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/FaceContainer;->setCurrentFragment(Landroid/support/v4/app/Fragment;)V

    .line 141
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->ll_face_container:Lcom/jd/lib/story/ui/FaceContainer;

    iget v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mType:I

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/FaceContainer;->init(I)V

    .line 143
    sget v0, Lcom/jd/lib/story/R$id;->story_cover_image_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->img_cover:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->img_cover:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->gotoStoryDetailListner:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->img_cover:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jd/lib/story/util/ImageUtils;->loadImage(Landroid/widget/ImageView;)V

    .line 147
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_key_comment_view:I

    invoke-virtual {v1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    return-object v1
.end method

.method protected abstract refresh(Lcom/jd/lib/story/entity/StoryItem;)V
.end method

.method protected refreshItem(Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 3

    .prologue
    .line 620
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_story_item_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 621
    const-string v1, "refresh_item"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    const-string v1, "key"

    iget-object v2, p1, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v1, "key1"

    iget v2, p1, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    const-string v1, "key2"

    iget-boolean v2, p1, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 625
    const-string v1, "key3"

    iget-object v2, p1, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 626
    const-string v1, "key4"

    iget v2, p1, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    const-string v1, "key5"

    iget-boolean v2, p1, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 629
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->refresh(Lcom/jd/lib/story/entity/StoryItem;)V

    .line 630
    return-void
.end method

.method protected updateListItemView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 159
    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    iput-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    .line 163
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_body:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_body:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_body:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_1
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_favorite:Landroid/view/View;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_favorite:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_key_parentView:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_favorite_count:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->img_favorite:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jd/lib/story/adapter/StoryListAdapter;->initFavoriteLayout(Lcom/jd/lib/story/entity/StoryItem;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 180
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_comment:Landroid/view/View;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_comment_count:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/adapter/StoryListAdapter;->initCommmentLayout(Lcom/jd/lib/story/entity/StoryItem;Landroid/widget/TextView;)V

    .line 183
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->btn_share:Landroid/view/View;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 192
    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->ll_face_container:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v1, v5}, Lcom/jd/lib/story/ui/FaceContainer;->setVisibility(I)V

    .line 196
    :goto_2
    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->ll_face_container:Lcom/jd/lib/story/ui/FaceContainer;

    iget-object v2, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mStoryEventId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/jd/lib/story/ui/FaceContainer;->loadImage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, v0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    .line 200
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->img_cover:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 202
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/Product;

    iget-object v0, v0, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/Product;

    iget-object v0, v0, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->img_cover:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 205
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->img_cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 171
    :cond_3
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->tv_body:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 194
    :cond_4
    iget-object v1, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->ll_face_container:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {v1, v4}, Lcom/jd/lib/story/ui/FaceContainer;->setVisibility(I)V

    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p4, Lcom/jd/lib/story/adapter/StoryListAdapter$ViewHolder;->img_cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.class public Lcom/jd/lib/story/fragment/StoryDetailFragment;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "StoryDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/jd/lib/story/constant/ITransKey;


# static fields
.field private static final COMMENT_PAGE_NUM:Ljava/lang/String; = "10"

.field private static final MESSAGE_LOAD_COMPLETE:I = 0x3

.field private static final MESSAGE_LOAD_FIRST:I = 0x0

.field private static final MESSAGE_LOAD_MORE:I = 0x2

.field private static final MESSAGE_NET_ERROR:I = 0x5

.field private static final MESSAGE_NO_DATA:I = 0x4

.field private static final MESSAGE_PULL_REFRESH:I = 0x1

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/jd/lib/story/adapter/StoryCommentAdapter;

.field protected bonusListener:Landroid/view/View$OnClickListener;

.field private bt_pub_comment:Landroid/view/View;

.field private commontCount:Ljava/lang/String;

.field private et_pub_comment:Landroid/widget/EditText;

.field private faceContainer:Lcom/jd/lib/story/ui/FaceContainer;

.field private img_container:Lcom/jd/lib/story/ui/ColumnImgContainer;

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private isFromM:Z

.field private isTouchMove:Z

.field private iv_head_image:Lcom/jd/lib/story/ui/CircleImageView;

.field private ll_bonus:Landroid/view/View;

.field private ll_bottom_bar:Landroid/view/View;

.field private lv_relatedComments:Landroid/widget/ListView;

.field private lv_relatedProducts:Lcom/jd/lib/story/ui/HorizontalListView;

.field private mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

.field private mEventId:Ljava/lang/String;

.field private mHasMore:Z

.field private mIsCanPub:Z

.field private mMoveScollViewRunnable:Ljava/lang/Runnable;

.field private mReplyId:Ljava/lang/String;

.field private mRootView:Landroid/view/View;

.field private mScrollToTop:Landroid/view/View;

.field private mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

.field netErrorLayout:Landroid/view/View;

.field private popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

.field private relatedCommentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field runnable:Ljava/lang/Runnable;

.field private shareListener:Landroid/view/View$OnClickListener;

.field private storyId:Ljava/lang/String;

.field private tv_body:Landroid/widget/TextView;

.field private tv_commentCount:Landroid/widget/TextView;

.field private tv_nickname:Landroid/widget/TextView;

.field private tv_praise:Landroid/widget/TextView;

.field private tv_praise_bonus:Landroid/widget/TextView;

.field private tv_pub_time:Landroid/widget/TextView;

.field private tv_share:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;

    .line 83
    iput-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->runnable:Ljava/lang/Runnable;

    .line 96
    iput-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    .line 101
    iput-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mReplyId:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mIsCanPub:Z

    .line 105
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->isTouchMove:Z

    .line 107
    iput-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->adapter:Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    .line 108
    iput-boolean v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->isFromM:Z

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->storyId:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    .line 149
    new-instance v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mMoveScollViewRunnable:Ljava/lang/Runnable;

    .line 910
    new-instance v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$21;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$21;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->shareListener:Landroid/view/View$OnClickListener;

    .line 942
    new-instance v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->bonusListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->bt_pub_comment:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/util/BonusPopWindow;)Lcom/jd/lib/story/util/BonusPopWindow;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mScrollToTop:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->gotoSelfPage()V

    return-void
.end method

.method static synthetic access$1400(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->actionToPraise()V

    return-void
.end method

.method static synthetic access$1500(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->pubComment()V

    return-void
.end method

.method static synthetic access$1600(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->scrollToTop()V

    return-void
.end method

.method static synthetic access$1700(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->initData()V

    return-void
.end method

.method static synthetic access$1800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->commontCount:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->commontCount:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mIsCanPub:Z

    return v0
.end method

.method static synthetic access$1902(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mIsCanPub:Z

    return p1
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/StoryDetailFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->hideSoftKeyboard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->setDataForCommentList(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/Product;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->setDataForProduct(Lcom/jd/lib/story/entity/Product;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->setDataForRelatedList(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mEventId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mReplyId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->lv_relatedComments:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->updateReplyPerson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->changCommentView()V

    return-void
.end method

.method static synthetic access$2900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_commentCount:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getStoryInfo()V

    return-void
.end method

.method static synthetic access$3000(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->showFaceContainer(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/adapter/StoryCommentAdapter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->adapter:Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getShareStoryConfig()V

    return-void
.end method

.method static synthetic access$3400(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise_bonus:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->refreshItem(Lcom/jd/lib/story/entity/StoryItem;)V

    return-void
.end method

.method static synthetic access$400(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCommentInfoList(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mHasMore:Z

    return v0
.end method

.method static synthetic access$600(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->isTouchMove:Z

    return v0
.end method

.method static synthetic access$602(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->isTouchMove:Z

    return p1
.end method

.method static synthetic access$700(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_nickname:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    return-object v0
.end method

.method static synthetic access$802(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/StoryItem;)Lcom/jd/lib/story/entity/StoryItem;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    return-object p1
.end method

.method static synthetic access$900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;

    return-object v0
.end method

.method private actionToPraise()V
    .locals 5

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryPicture_Slike"

    const-class v2, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mEventId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$anim;->lib_story_favorite_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 694
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 695
    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;

    invoke-direct {v1, p0, v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/IStoryBaseActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 731
    return-void
.end method

.method private changCommentView()V
    .locals 4

    .prologue
    .line 864
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 866
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_story_item_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 867
    const-string v2, "refresh_item"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    const-string v2, "key"

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v3, v3, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    const-string v2, "key1"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 872
    :cond_0
    return-void
.end method

.method private getCommentInfoList(Z)V
    .locals 5

    .prologue
    .line 449
    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)V

    .line 493
    const-string v0, "100000000"

    .line 494
    if-nez p1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/CommentEntity;

    iget-object v0, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    .line 497
    :cond_0
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    const-string v3, "10"

    const-string v4, "true"

    invoke-static {v2, v3, v0, v4}, Lcom/jd/lib/story/util/ServiceProtocol;->getCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v2

    .line 498
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 499
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 500
    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 501
    return-void
.end method

.method private getShareStoryConfig()V
    .locals 2

    .prologue
    .line 924
    new-instance v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$22;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$22;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    .line 936
    invoke-static {}, Lcom/jd/lib/story/util/ServiceProtocol;->getShareStoryConfig()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 937
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 938
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 939
    return-void
.end method

.method private getStoryInfo()V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    .line 441
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->storyId:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryInfo(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 442
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 443
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 444
    return-void
.end method

.method private getWareInfoList()V
    .locals 7

    .prologue
    .line 535
    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$15;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$15;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    .line 576
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 577
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 578
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 579
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/Product;

    .line 580
    iget-object v5, v0, Lcom/jd/lib/story/entity/Product;->type:Ljava/lang/String;

    const-string v6, "ware"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/jd/lib/story/entity/Product;->id:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 581
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/jd/lib/story/entity/Product;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 586
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 587
    const-string v0, "wareId"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    const-string v0, "wareHistory"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 589
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 590
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 591
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 592
    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 595
    :cond_2
    return-void
.end method

.method private gotoSelfPage()V
    .locals 5

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryPicture_Head"

    const-class v2, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mEventId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 761
    const-string v1, "encryUserId"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string v1, "personality_key_from"

    const-string v2, "pubUser"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 765
    return-void
.end method

.method private hideSoftKeyboard(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 253
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->requestFocus()Z

    .line 254
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 255
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0, v3, v3}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->updateReplyPerson(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method private initData()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->netErrorLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bottom_bar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_detail_titlebar_share:I

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->shareListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->initRightBtn(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_body:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, v1, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_nickname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, v1, Lcom/jd/lib/story/entity/StoryItem;->pubUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_nickname:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 301
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_pub_time:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, v1, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lib/story/entity/StoryItem;->formatPubDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->pubUserImg:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->iv_head_image:Lcom/jd/lib/story/ui/CircleImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 303
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->iv_head_image:Lcom/jd/lib/story/ui/CircleImageView;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$7;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$7;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_nickname:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$8;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$8;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    .line 318
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->img_container:Lcom/jd/lib/story/ui/ColumnImgContainer;

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->init(Ljava/util/ArrayList;)V

    .line 321
    :cond_0
    invoke-direct {p0, v3}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->showFaceContainer(Z)V

    .line 323
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$9;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$9;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_share:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->shareListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->bt_pub_comment:Landroid/view/View;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$10;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$10;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->setListenerForScrollView()V

    .line 338
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->lv_relatedComments:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->lv_relatedProducts:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/ui/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mMoveScollViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->post(Ljava/lang/Runnable;)Z

    .line 341
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mScrollToTop:Landroid/view/View;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$11;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$11;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$12;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$12;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list_to_detail_is_self"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$color;->lib_story_bonus_color_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget v0, v0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    if-lez v0, :cond_3

    .line 368
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_story_detail_bonus_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget v2, v2, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise_bonus:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise_bonus:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->bonusListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-direct {p0, v5}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCommentInfoList(Z)V

    .line 379
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getWareInfoList()V

    .line 381
    return-void

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_body:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->bt_pub_comment:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private onCommentListItemClick(Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 810
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/util/BaseViewHolder;

    .line 811
    iget-object v1, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/jd/lib/story/entity/CommentEntity;

    if-eqz v1, :cond_0

    .line 812
    iget-object v0, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jd/lib/story/entity/CommentEntity;

    .line 813
    iget-boolean v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->canDel:Z

    if-eqz v1, :cond_1

    .line 814
    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;

    invoke-direct {v1, p0, v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$19;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/CommentEntity;)V

    .line 840
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "\u5220\u9664"

    aput-object v2, v0, v3

    invoke-direct {p0, v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->showDialog([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 841
    invoke-direct {p0, v5, v5}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->updateReplyPerson(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    iget-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->pubUserId:Ljava/lang/String;

    .line 844
    iget-object v2, v0, Lcom/jd/lib/story/entity/CommentEntity;->nickName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 845
    iget-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->nickName:Ljava/lang/String;

    .line 847
    :cond_2
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 848
    :cond_3
    iget-object v0, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mReplyId:Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mReplyId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->updateReplyPerson(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 852
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->bt_pub_comment:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 856
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->hideSoftKeyboard(Landroid/view/View;)V

    goto :goto_0
.end method

.method private pubComment()V
    .locals 3

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 646
    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 684
    return-void
.end method

.method private refreshItem(Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 3

    .prologue
    .line 767
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_story_item_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 768
    const-string v1, "refresh_item"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    const-string v1, "key"

    iget-object v2, p1, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    const-string v1, "key1"

    iget v2, p1, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 771
    const-string v1, "key2"

    iget-boolean v2, p1, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 772
    const-string v1, "key3"

    iget-object v2, p1, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 773
    const-string v1, "key4"

    iget v2, p1, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    const-string v1, "key5"

    iget-boolean v2, p1, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 775
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 780
    :goto_0
    return-void

    .line 778
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private scrollToTop()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mMoveScollViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->post(Ljava/lang/Runnable;)Z

    .line 786
    :cond_0
    return-void
.end method

.method private setDataForCommentList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/CommentEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 509
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->adapter:Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    if-nez v0, :cond_2

    .line 514
    new-instance v0, Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/adapter/StoryCommentAdapter;->FROM_DETAIL:I

    invoke-direct {v0, v1, p1, v2}, Lcom/jd/lib/story/adapter/StoryCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->adapter:Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->lv_relatedComments:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->adapter:Lcom/jd/lib/story/adapter/StoryCommentAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 517
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 518
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 519
    iput-boolean v3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mHasMore:Z

    .line 523
    :goto_1
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/jd/lib/story/R$id;->ll_comment_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_commentCount:Landroid/widget/TextView;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_story_detail_comment_title:I

    invoke-virtual {p0, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->isTouchMove:Z

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mMoveScollViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 521
    :cond_3
    iput-boolean v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mHasMore:Z

    goto :goto_1
.end method

.method private setDataForProduct(Lcom/jd/lib/story/entity/Product;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_ll_relatived_products:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_ll_relatived_products_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_ll_relatived_products_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;

    invoke-direct {v1, p0, p1}, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/Product;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->product_item_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jd/lib/story/entity/Product;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v1, p1, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/jd/lib/story/R$id;->product_item_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 627
    return-void
.end method

.method private setDataForRelatedList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 602
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    new-instance v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;)V

    .line 607
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->lv_relatedProducts:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 608
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_ll_relatived_products:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->lv_relatedProducts:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0, v3}, Lcom/jd/lib/story/ui/HorizontalListView;->setVisibility(I)V

    .line 610
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->isTouchMove:Z

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mMoveScollViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private setListenerForScrollView()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$4;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->setOnLastItemVisibleListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;)V

    .line 208
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$5;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$6;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$6;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->setOnScrollListener(Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;)V

    .line 244
    return-void
.end method

.method private showDialog([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 874
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 875
    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$20;

    invoke-direct {v1, p0, p2}, Lcom/jd/lib/story/fragment/StoryDetailFragment$20;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 884
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 885
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 886
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 887
    return-void
.end method

.method private showFaceContainer(Z)V
    .locals 4

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 756
    :goto_0
    return-void

    .line 736
    :cond_0
    if-eqz p1, :cond_1

    .line 737
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->refreshItem(Lcom/jd/lib/story/entity/StoryItem;)V

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->faceContainer:Lcom/jd/lib/story/ui/FaceContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/FaceContainer;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->faceContainer:Lcom/jd/lib/story/ui/FaceContainer;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/jd/lib/story/ui/FaceContainer;->setCurrentFragment(Landroid/support/v4/app/Fragment;I)V

    .line 741
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->faceContainer:Lcom/jd/lib/story/ui/FaceContainer;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, v1, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    const-string v3, "detail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/lib/story/ui/FaceContainer;->loadImage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget v0, v0, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    if-lez v0, :cond_3

    .line 746
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget v2, v2, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    :goto_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise:Landroid/widget/TextView;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_detail_favorite_circle_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->faceContainer:Lcom/jd/lib/story/ui/FaceContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/FaceContainer;->setVisibility(I)V

    goto :goto_1

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise:Landroid/widget/TextView;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_favorite:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 753
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise:Landroid/widget/TextView;

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_detail_favorite_circle_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private updateReplyPerson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mReplyId:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_send_message_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_reply_hint:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected initView()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_story_detail_title:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->initTopBar(Landroid/view/View;Ljava/lang/String;Z)V

    .line 160
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->net_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->netErrorLayout:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->ll_bottom_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bottom_bar:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_body:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_user_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_nickname:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_pub_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_pub_time:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->tv_praise_bonus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise_bonus:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->tv_praise:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->tv_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_share:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->comment_headview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_commentCount:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_detail_bonus_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->bt_pub_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->bt_pub_comment:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->et_pub_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    .line 172
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_user_face:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/CircleImageView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->iv_head_image:Lcom/jd/lib/story/ui/CircleImageView;

    .line 173
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_img_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/ColumnImgContainer;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->img_container:Lcom/jd/lib/story/ui/ColumnImgContainer;

    .line 174
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->linked_products_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/HorizontalListView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->lv_relatedProducts:Lcom/jd/lib/story/ui/HorizontalListView;

    .line 175
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->story_favorite_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/FaceContainer;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->faceContainer:Lcom/jd/lib/story/ui/FaceContainer;

    .line 176
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->linked_comments_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->lv_relatedComments:Landroid/widget/ListView;

    .line 177
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->mDetailScrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    .line 178
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$2;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->initNetErrorLayout(Landroid/view/View;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->runnable:Ljava/lang/Runnable;

    .line 184
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->lib_story_scroll_to_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mScrollToTop:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$3;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 191
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list_to_detail_key_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    sget-object v1, Lcom/jd/lib/story/fragment/StoryDetailFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    .line 120
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->storyId:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->isFromM:Z

    .line 124
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "storyID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->storyId:Ljava/lang/String;

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list_to_detail_event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mEventId:Ljava/lang/String;

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 129
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 130
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 247
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 249
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->initView()V

    .line 138
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->isFromM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->storyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getStoryInfo()V

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mRootView:Landroid/view/View;

    return-object v0

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->isFromM:Z

    if-nez v0, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->initData()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->showNetErrorLayout(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->img_container:Lcom/jd/lib/story/ui/ColumnImgContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->img_container:Lcom/jd/lib/story/ui/ColumnImgContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->img_container:Lcom/jd/lib/story/ui/ColumnImgContainer;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/ColumnImgContainer;->setRecycle()V

    .line 282
    iput-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->img_container:Lcom/jd/lib/story/ui/ColumnImgContainer;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    if-eqz v0, :cond_1

    .line 285
    iput-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    .line 286
    :cond_1
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onDestroyView()V

    .line 287
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 790
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->dismiss()V

    .line 793
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    .line 794
    sget v1, Lcom/jd/lib/story/R$id;->linked_comments_listview:I

    if-ne v0, v1, :cond_2

    .line 795
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->onCommentListItemClick(Landroid/view/View;IJ)V

    .line 806
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    sget v1, Lcom/jd/lib/story/R$id;->linked_products_listview:I

    if-ne v0, v1, :cond_1

    .line 797
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/util/BaseViewHolder;

    .line 798
    iget-object v1, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;

    if-eqz v1, :cond_1

    .line 799
    iget-object v0, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 800
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "StoryPicture_RelatedProductid"

    const-class v3, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    .line 801
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    iget-object v5, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mEventId:Ljava/lang/String;

    .line 800
    invoke-static {v1, v2, v3, v4, v5}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    .line 803
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v3, v3, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    .line 802
    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/app/mall/framework/MallHelper;->startProductDetailActivity(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 891
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 894
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->hideSoftKeyboard(Landroid/view/View;)V

    .line 895
    const/4 v0, 0x1

    .line 899
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onStart()V

    .line 276
    return-void
.end method

.method protected showNetErrorLayout(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 907
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->showNetErrorLayout(Landroid/view/View;)V

    .line 908
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bottom_bar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 909
    return-void
.end method

.method protected toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 630
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 632
    :try_start_0
    const-string v1, "wareInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 637
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

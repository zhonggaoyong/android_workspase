.class public Lcom/jd/lib/story/fragment/StoryMainFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "StoryMainFragment.java"

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
.field private static final HINT_NEW_STORY_HINT:I = 0x1e

.field private static final INTERVAL_ANIMATE_DELAY:J = 0x7d0L

.field private static final SHOW_TOPIC:Ljava/lang/String; = "SHOW_TOPIC"

.field private static final STORY_MESSAGE_NEW_NUM:Ljava/lang/String; = "unreadMessages"

.field private static final STORY_NOTICE_NEW_NUM:Ljava/lang/String; = "unreadNotices"

.field private static final STORY_RECOMMENT_FLAG:Ljava/lang/String; = "recommendFlag"

.field private static final STORY_UNREAD_NUM:Ljava/lang/String; = "unreadStoryNum"

.field private static final TAG:Ljava/lang/String;

.field public static unReadNotice:I

.field public static unreadMessage:I


# instance fields
.field private final curHorizonMargin:I

.field private final cursorHeight:I

.field private final imagePadding:I

.field mAnimation:Landroid/view/animation/Animation;

.field private mBottomBar:Landroid/view/View;

.field private mCarouseItemListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;

.field private mCarouselCloser:Landroid/content/BroadcastReceiver;

.field private mCommercial:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTopicEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mGuideRunnable:Ljava/lang/Runnable;

.field private mIsFirstOnResume:Z

.field private mIsTopicLoading:Z

.field private mNewMessageHeaderView:Landroid/view/View;

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

.field private mShouldTopicShown:Z

.field private mTopBar:Landroid/view/View;

.field private pin:Ljava/lang/String;

.field private recommendFlag:Ljava/lang/String;

.field private final switcherHeight:I

.field private topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

.field private tv_hint:Landroid/widget/TextView;

.field private unreadStoryNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    const-class v0, Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    .line 84
    sput v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    .line 85
    sput v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->pin:Ljava/lang/String;

    .line 83
    iput v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadStoryNum:I

    .line 128
    iput-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsFirstOnResume:Z

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mShouldTopicShown:Z

    .line 513
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x177

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->switcherHeight:I

    .line 514
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->curHorizonMargin:I

    .line 515
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->cursorHeight:I

    .line 516
    const/high16 v0, 0x40000000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->imagePadding:I

    .line 518
    new-instance v0, Lcom/jd/lib/story/fragment/StoryMainFragment$4;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryMainFragment$4;-><init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCarouselCloser:Landroid/content/BroadcastReceiver;

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCommercial:Ljava/util/ArrayList;

    .line 561
    new-instance v0, Lcom/jd/lib/story/fragment/StoryMainFragment$5;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryMainFragment$5;-><init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCarouseItemListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;

    .line 626
    iput-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsTopicLoading:Z

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/StoryMainFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->tv_hint:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jd/lib/story/fragment/StoryMainFragment;)Lcom/jd/lib/story/ui/view/CarouselFigureView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/jd/lib/story/fragment/StoryMainFragment;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadStoryNum:I

    return p1
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/jd/lib/story/fragment/StoryMainFragment;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsTopicLoading:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->flushCarouseFigureView()V

    return-void
.end method

.method static synthetic access$1400(Lcom/jd/lib/story/fragment/StoryMainFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mGuideRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$202(Lcom/jd/lib/story/fragment/StoryMainFragment;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mShouldTopicShown:Z

    return p1
.end method

.method static synthetic access$300(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->performCarouselHeaderVisibility()V

    return-void
.end method

.method static synthetic access$400(Lcom/jd/lib/story/fragment/StoryMainFragment;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->onCarouseFigureViewInit(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lib/story/fragment/StoryMainFragment;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->onCarouseFigureViewClick(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->ensureCarouselHeaderView()V

    return-void
.end method

.method static synthetic access$700(Lcom/jd/lib/story/fragment/StoryMainFragment;)Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCarouseItemListener:Lcom/jd/lib/story/ui/view/CarouselPagerAdapter$CarouseItemListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lib/story/fragment/StoryMainFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCommercial:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jd/lib/story/fragment/StoryMainFragment;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->imagePadding:I

    return v0
.end method

.method private addNewMessageView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 739
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_message_new_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    .line 740
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryMainFragment$8;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryMainFragment$8;-><init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 767
    return-void
.end method

.method private ensureCarouselHeaderView()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 697
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    .line 699
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getBannerHeight()I

    move-result v3

    iget v4, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->curHorizonMargin:I

    iget v5, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->cursorHeight:I

    .line 698
    invoke-static/range {v0 .. v5}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->build(Landroid/app/Activity;Landroid/widget/ListView;IIII)Lcom/jd/lib/story/ui/view/CarouselFigureView;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    .line 701
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCarouselCloser:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->listenToCarouselCloseEvent(Landroid/content/BroadcastReceiver;)V

    .line 702
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 706
    :cond_0
    return-void
.end method

.method private finitTopicHeader()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCarouselCloser:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->stopReceiveCarouselCloseEvent(Landroid/content/BroadcastReceiver;)V

    .line 530
    :cond_0
    return-void
.end method

.method private flushCarouseFigureView()V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->isToFlushCarouselHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    new-instance v0, Lcom/jd/lib/story/fragment/StoryMainFragment$6;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/StoryMainFragment$6;-><init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->postToUiThread(Ljava/lang/Runnable;)V

    .line 597
    :cond_0
    return-void
.end method

.method private getBannerHeight()I
    .locals 4

    .prologue
    .line 714
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 715
    int-to-double v0, v0

    const-wide v2, 0x4003333333333333L

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private getCommercial(I)Lcom/jd/lib/story/entity/StoryTopicEntity;
    .locals 1

    .prologue
    .line 555
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCommercial:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCommercial:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryTopicEntity;

    .line 558
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLastNoticeTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string v0, "notice_lastest_pubTime"

    invoke-static {v0}, Lcom/jd/lib/story/util/CommonUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLastRefreshTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "story_lastest_pubTime"

    invoke-static {v0}, Lcom/jd/lib/story/util/CommonUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p3, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mGuideRunnable:Ljava/lang/Runnable;

    .line 106
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mTopBar:Landroid/view/View;

    .line 107
    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mBottomBar:Landroid/view/View;

    .line 108
    return-void
.end method

.method private isToFlushCarouselHeader()Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCommercial:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mCommercial:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    :cond_0
    const/4 v0, 0x0

    .line 578
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private loadTopic()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 629
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsTopicLoading:Z

    if-eqz v0, :cond_0

    .line 686
    :goto_0
    return-void

    .line 634
    :cond_0
    iput-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsTopicLoading:Z

    .line 635
    invoke-static {}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryTopic()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 636
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 637
    sget-object v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadTopic() -> url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    new-instance v1, Lcom/jd/lib/story/fragment/StoryMainFragment$7;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryMainFragment$7;-><init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 685
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public static newInstance(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)Lcom/jd/lib/story/fragment/StoryMainFragment;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-direct {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;-><init>()V

    .line 100
    invoke-direct {v0, p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->init(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 101
    return-object v0
.end method

.method private onCarouseFigureViewClick(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 616
    invoke-direct {p0, p2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getCommercial(I)Lcom/jd/lib/story/entity/StoryTopicEntity;

    move-result-object v8

    .line 617
    if-nez v8, :cond_0

    .line 624
    :goto_0
    return-void

    .line 620
    :cond_0
    const-string v0, "JD_StoryPage_Banner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Story_FocusPic"

    invoke-virtual {v8}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCarouseFigureViewClick"

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/TopicStoryFragment;

    .line 622
    invoke-virtual {v8}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    .line 621
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v8, v1}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->goActive(Landroid/content/Context;Lcom/jd/lib/story/entity/StoryTopicEntity;Z)V

    goto :goto_0
.end method

.method private onCarouseFigureViewInit(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 600
    invoke-direct {p0, p2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getCommercial(I)Lcom/jd/lib/story/entity/StoryTopicEntity;

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 602
    if-eqz v0, :cond_0

    instance-of v1, v1, Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getHorizontalImg()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 613
    :cond_0
    return-void
.end method

.method private onReloadAfterLoginChange()V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReloadAfterLoginChange() -> loginUser:\u3000"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReloadAfterLoginChange() -> mIsFirstOnResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsFirstOnResume:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReloadAfterLoginChange() -> pin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->pin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsFirstOnResume:Z

    if-nez v1, :cond_1

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsFirstOnResume:Z

    .line 140
    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->pin:Ljava/lang/String;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->pin:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->pin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->loadData(I)V

    .line 149
    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->pin:Ljava/lang/String;

    goto :goto_0
.end method

.method private performCarouselHeaderVisibility()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mShouldTopicShown:Z

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->setVisibility(I)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->setVisibility(I)V

    goto :goto_0
.end method

.method private postToUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 694
    :cond_0
    return-void
.end method

.method private restoreTopicState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 488
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 489
    :goto_0
    iput-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mShouldTopicShown:Z

    .line 490
    return-void

    .line 488
    :cond_0
    const-string v0, "SHOW_TOPIC"

    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private saveTopicState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 482
    if-eqz p1, :cond_0

    .line 483
    const-string v0, "SHOW_TOPIC"

    iget-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mShouldTopicShown:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    :cond_0
    return-void
.end method

.method private showNewMessageView()V
    .locals 4

    .prologue
    .line 779
    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    sget v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    add-int/2addr v1, v0

    .line 780
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    .line 781
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mGuideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mGuideRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 784
    :cond_0
    sget-object v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    const-string v2, "show new message view"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    sget v2, Lcom/jd/lib/story/R$id;->tv_message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 786
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 792
    :goto_0
    return-void

    .line 790
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->hideNewMessageView()V

    goto :goto_0
.end method

.method private showNewStoryHint()V
    .locals 5

    .prologue
    .line 352
    :try_start_0
    iget v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadStoryNum:I

    if-lez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->tv_hint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadStoryNum:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->tv_hint:Landroid/widget/TextView;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_count_hint_more:I

    .line 356
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadStoryNum:I

    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 355
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_0
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->startAnimation()V

    .line 374
    :cond_0
    :goto_1
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->tv_hint:Landroid/widget/TextView;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_count_hint:I

    .line 360
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadStoryNum:I

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 359
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->tv_hint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->startAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private startAnimation()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$anim;->lib_story_alpha_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mAnimation:Landroid/view/animation/Animation;

    .line 384
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryMainFragment$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryMainFragment$1;-><init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->tv_hint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 404
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryMainFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryMainFragment$2;-><init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 413
    return-void
.end method


# virtual methods
.method protected addHeaderView()V
    .locals 0

    .prologue
    .line 725
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->addHeaderView()V

    .line 728
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->ensureCarouselHeaderView()V

    .line 731
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->addNewMessageView()V

    .line 732
    return-void
.end method

.method protected firstLoad()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->loadData(I)V

    .line 216
    return-void
.end method

.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 4

    .prologue
    .line 265
    const/4 v0, 0x0

    .line 266
    sget-object v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHttpSetting() -> recommendFlag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->recommendFlag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 268
    const-string v0, "10"

    .line 269
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getLastRefreshTime()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->recommendFlag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getLastNoticeTime()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v0, v1, v2, v3}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryListFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :cond_1
    if-nez p1, :cond_2

    .line 271
    const-string v0, "10"

    .line 272
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getLastRefreshTime()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->recommendFlag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getLastNoticeTime()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {v0, v1, v2, v3}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryListFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getLastItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 275
    const-string v1, "10"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->recommendFlag:Ljava/lang/String;

    .line 276
    invoke-static {v1, v0, v2}, Lcom/jd/lib/story/util/ServiceProtocol;->getStoryListMore(Ljava/lang/String;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0
.end method

.method public hideNewMessageView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 770
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 771
    sput v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    .line 772
    sput v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    .line 773
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mNewMessageHeaderView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    :cond_0
    return-void
.end method

.method protected initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;
    .locals 3
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
    .line 226
    new-instance v0, Lcom/jd/lib/story/adapter/StoryHomeAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jd/lib/story/adapter/StoryHomeAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 228
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

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
    .line 172
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->initView()V

    .line 173
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/jd/lib/story/ui/XListView;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/XListView;

    .line 186
    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListView;->getHeaderView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/ui/XListViewHeader;

    .line 187
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lib/story/R$dimen;->lib_story_height_top_bar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/ui/XListViewHeader;->setMarginTop(I)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->isPullRefreshEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListView;->setPullRefreshEnable(Z)V

    .line 193
    invoke-virtual {v0, p0}, Lcom/jd/lib/story/ui/XListView;->setPullRefreshListener(Lcom/jd/lib/story/ui/util/IPullRefresh;)V

    .line 195
    :cond_1
    return-void
.end method

.method protected isCache()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method protected isPullRefreshEnable()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method protected loadComplete(ZI)V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->loadComplete(ZI)V

    .line 300
    if-eqz p1, :cond_0

    .line 301
    packed-switch p2, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :pswitch_0
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->showNewStoryHint()V

    .line 316
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->showNewMessageView()V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected loadData(I)V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->loadData(I)V

    .line 208
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->loadTopic()V

    .line 211
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 796
    invoke-super {p0, p1, p2, p3}, Lcom/jd/lib/story/fragment/MyListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 797
    const/16 v0, 0x1d27

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 798
    if-eqz p3, :cond_0

    .line 800
    sget-object v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult() -> unreadMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v0, "date"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 802
    const-string v1, "1,2,3"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestCheckMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    sget-object v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult() -> message date: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->hideNewMessageView()V

    .line 808
    :cond_1
    return-void
.end method

.method public onAutoRefresh()V
    .locals 0

    .prologue
    .line 439
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onAutoRefresh()V

    .line 440
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->onClickRefresh()V

    .line 441
    return-void
.end method

.method public onClickRefresh()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 462
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/jd/lib/story/ui/XListView;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mListView:Landroid/widget/ListView;

    check-cast v0, Lcom/jd/lib/story/ui/XListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListView;->showHeaderAndRefresh()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 113
    new-instance v0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;-><init>(Lcom/jd/lib/story/fragment/MyListFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_story_item_change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView(LayoutInflater inflater, ViewGroup container)"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_story:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 165
    sget v0, Lcom/jd/lib/story/R$id;->tv_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->tv_hint:Landroid/widget/TextView;

    .line 166
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onDestroy()V

    .line 471
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mReceiver:Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 472
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 548
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onDestroyView()V

    .line 549
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->finitTopicHeader()V

    .line 550
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->startHandlerMessage()V

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->onReloadAfterLoginChange()V

    .line 126
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 536
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 537
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->saveTopicState(Landroid/os/Bundle;)V

    .line 538
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 203
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onStart()V

    .line 222
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onStop()V

    .line 156
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->topicCarousel:Lcom/jd/lib/story/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/view/CarouselFigureView;->removeHandlerMessage()V

    .line 159
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 543
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->restoreTopicState(Landroid/os/Bundle;)V

    .line 544
    return-void
.end method

.method protected parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 6
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
    const/4 v5, 0x0

    .line 233
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    const-string v0, "unreadStoryNum"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadStoryNum:I

    .line 242
    :cond_0
    const-string v0, "unreadMessages"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65b0\u6d88\u606f\u6761\u6570\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "unreadNotices"

    invoke-static {p1, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    sget-object v2, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u65b0\u901a\u77e5\u6761\u6570\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sput v5, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    .line 250
    :cond_1
    sput v5, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    .line 255
    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 256
    :cond_3
    const-string v0, "recommendFlag"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->recommendFlag:Ljava/lang/String;

    .line 258
    :cond_4
    sget-object v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseData() -> recommendFlag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->recommendFlag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_5
    invoke-static {p1}, Lcom/jd/lib/story/entity/StoryItem;->parseHomeStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected setRefreshTime()V
    .locals 4

    .prologue
    .line 327
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->setRefreshTime()V

    .line 329
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mContents:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 331
    iget-boolean v1, v0, Lcom/jd/lib/story/entity/StoryItem;->isTop:Z

    if-eqz v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->mContents:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 334
    :cond_0
    if-eqz v0, :cond_1

    .line 335
    const-string v1, "story_lastest_pubTime"

    iget-object v2, v0, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/CommonUtil;->saveTOJdSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "first story pubTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "story_lastest_pubTime"

    invoke-static {v3}, Lcom/jd/lib/story/util/CommonUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "first story pubTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lib/story/entity/StoryItem;->formatPubDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_1
    return-void
.end method

.method protected showNodataLayout()V
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->showNodataLayout()V

    .line 418
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->noDataLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 419
    sget v0, Lcom/jd/lib/story/R$id;->notice:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->noDataLayout:Landroid/view/ViewGroup;

    .line 420
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_home_item_nodata:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 422
    sget v0, Lcom/jd/lib/story/R$id;->btn_nodata:I

    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 424
    new-instance v2, Lcom/jd/lib/story/fragment/StoryMainFragment$3;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/StoryMainFragment$3;-><init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->noDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment;->noDataLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 435
    return-void
.end method

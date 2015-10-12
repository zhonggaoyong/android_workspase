.class public Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "StoryHomeFragmentGroup.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBottomBar:Landroid/view/View;

.field private mClickCount:I

.field private mCurrentFragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mTopBar:Landroid/widget/RelativeLayout;

.field private onBottomTabClickListener:Landroid/view/View$OnClickListener;

.field private redDotView:Landroid/view/View;

.field private rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 205
    new-instance v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;-><init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->onBottomTabClickListener:Landroid/view/View$OnClickListener;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mClickCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->showMyRedDot()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mClickCount:I

    return v0
.end method

.method static synthetic access$202(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mClickCount:I

    return p1
.end method

.method static synthetic access$208(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mClickCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mClickCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->rootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private getShareStoryConfig()V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$8;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$8;-><init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V

    .line 315
    invoke-static {}, Lcom/jd/lib/story/util/ServiceProtocol;->getShareStoryConfig()Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 316
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 317
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getStoryHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 318
    return-void
.end method

.method private initBottomBar(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    sget v0, Lcom/jd/lib/story/R$id;->bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mBottomBar:Landroid/view/View;

    .line 117
    sget v0, Lcom/jd/lib/story/R$id;->tv_home:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->onBottomTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/jd/lib/story/R$id;->tv_publish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->onBottomTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/jd/lib/story/R$id;->tv_theme:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->onBottomTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/jd/lib/story/R$id;->tv_my:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->onBottomTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/jd/lib/story/R$id;->tv_topic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->onBottomTabClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/jd/lib/story/R$id;->lib_story_my_red_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->redDotView:Landroid/view/View;

    goto :goto_0
.end method

.method private setTitleClickEvent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 245
    invoke-static {}, Lcom/jd/lib/story/config/Configuration;->isTestingEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->switchHostServer(Landroid/view/View;)V

    goto :goto_0

    .line 248
    :cond_1
    new-instance v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$6;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$6;-><init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private showMyRedDot()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 129
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->rootView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    if-gtz v0, :cond_2

    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->redDotView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 132
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->redDotView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_3
    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    if-nez v0, :cond_0

    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->redDotView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->redDotView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    instance-of v0, v0, Lcom/jd/lib/story/fragment/StoryMainFragment;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    check-cast v0, Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->hideNewMessageView()V

    goto :goto_0
.end method

.method private switchHostServer(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/jd/lib/story/config/Configuration;->isTestingEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 262
    new-instance v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$7;-><init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 300
    const/16 v0, 0x1d2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d2c

    if-ne p1, v0, :cond_1

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->onAutoRefresh()V

    .line 303
    :cond_1
    return-void
.end method

.method public onAutoRefresh()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onAutoRefresh()V

    .line 286
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onAutoRefresh()V

    .line 289
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 81
    sget-object v0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->TAG:Ljava/lang/String;

    const-string v1, "onCreate---------->"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getShareStoryConfig()V

    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_activity_home:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->rootView:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->rootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$string;->lib_story_story:I

    invoke-virtual {p0, v1}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->rootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->initBottomBar(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->rootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->top_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mTopBar:Landroid/widget/RelativeLayout;

    .line 95
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->rootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->setTitleClickEvent(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mTopBar:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mBottomBar:Landroid/view/View;

    new-instance v3, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$1;

    invoke-direct {v3, p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$1;-><init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V

    invoke-static {v1, v2, v3}, Lcom/jd/lib/story/fragment/StoryMainFragment;->newInstance(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)Lcom/jd/lib/story/fragment/StoryMainFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    .line 104
    sget v1, Lcom/jd/lib/story/R$id;->content_layout:I

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/StoryBaseFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onResume()V

    .line 294
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->showMyRedDot()V

    .line 295
    return-void
.end method

.method public paowuxian(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    .line 149
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 150
    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 152
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    new-instance v3, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$2;

    invoke-direct {v3, p0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$2;-><init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 169
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    new-instance v3, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$3;

    invoke-direct {v3, p0, p1}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$3;-><init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    new-instance v3, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$4;-><init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;Landroid/view/View;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    return-void
.end method

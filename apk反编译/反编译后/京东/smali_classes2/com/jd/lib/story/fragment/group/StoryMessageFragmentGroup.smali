.class public Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "StoryMessageFragmentGroup.java"


# static fields
.field public static final STATE_ALL:I = 0x0

.field public static final STATE_MESSAGE_ONLY:I = 0x1

.field public static final STATE_NOTICE_ONLY:I = 0x2


# instance fields
.field private mCurrentPosition:I

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/fragment/MyListFragment;",
            ">;"
        }
    .end annotation
.end field

.field mHideNoticeRedDot:Ljava/lang/Runnable;

.field private mState:I

.field private mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mState:I

    .line 107
    new-instance v0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$2;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$2;-><init>(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mHideNoticeRedDot:Ljava/lang/Runnable;

    .line 142
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Lcom/jd/lib/story/ui/TabGroupView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mFragments:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->hideRedDot(I)V

    return-void
.end method

.method public static goActive(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 206
    instance-of v0, p0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 207
    check-cast p0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 208
    new-instance v0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$3;

    invoke-direct {v0, p0, p1}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$3;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 218
    :cond_0
    return-void
.end method

.method private hideRedDot(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/TabGroupView;->hideRedDot(I)V

    .line 125
    :cond_0
    return-void
.end method

.method private showRedDot(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/TabGroupView;->showRedDot(I)V

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method protected goBack()V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    invoke-super {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->goBack()V

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v1, "key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mState:I

    .line 55
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_group_message:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/jd/lib/story/R$string;->lib_story_message_list:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->initTopBar(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mFragments:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/jd/lib/story/fragment/StoryMessageFragment;

    invoke-direct {v0}, Lcom/jd/lib/story/fragment/StoryMessageFragment;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mHideNoticeRedDot:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryNoticeFragment;->newInstance(Ljava/lang/Runnable;)Lcom/jd/lib/story/fragment/StoryNoticeFragment;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget v0, Lcom/jd/lib/story/R$id;->viewPager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 72
    new-instance v0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;-><init>(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;Landroid/support/v4/app/FragmentManager;)V

    .line 73
    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 74
    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 76
    sget v0, Lcom/jd/lib/story/R$id;->tabGroupView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/TabGroupView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    .line 77
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u4e2a\u4eba\u6d88\u606f"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "\u901a\u77e5"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/TabGroupView;->setTabTitle([Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    new-instance v2, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$1;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$1;-><init>(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)V

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/TabGroupView;->setTabOnClickListener(Lcom/jd/lib/story/ui/TabGroupView$TabOnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/TabGroupView;->setPagerAdapter(Landroid/support/v4/view/ViewPager;)V

    .line 90
    return-object v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    iget v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    iput v2, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mCurrentPosition:I

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;

    iget v1, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/TabGroupView;->setCurrentItem(I)V

    .line 105
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mCurrentPosition:I

    .line 100
    iget v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mState:I

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0, v2}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->showRedDot(I)V

    goto :goto_0
.end method

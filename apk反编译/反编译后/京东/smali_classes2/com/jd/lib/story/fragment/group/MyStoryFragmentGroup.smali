.class public Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;
.super Lcom/jd/lib/story/fragment/StoryBaseFragment;
.source "MyStoryFragmentGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jd/lib/story/constant/ITransKey;


# static fields
.field public static final PERSONALITY_EVENT_KEY:Ljava/lang/String; = "personality_key_from"

.field public static final PERSONALITY_EVENT_USER_PRAISE:Ljava/lang/String; = "praiseUser"

.field public static final PERSONALITY_EVENT_USER_PUB:Ljava/lang/String; = "pubUser"

.field public static final STATE_FAVORITE:I = 0x1

.field public static final STATE_ORIGIN:I

.field private static final TAG:Ljava/lang/String;

.field private static mUserInfo:Lcom/jd/lib/story/entity/User;


# instance fields
.field fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/fragment/MyListFragment",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field mContentLayout:Landroid/view/View;

.field private mCurrentFragment:Lcom/jd/lib/story/fragment/MyListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lib/story/fragment/MyListFragment",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentItem:I

.field private mFrom:Ljava/lang/String;

.field mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

.field private mInitDataRunnable:Ljava/lang/Runnable;

.field mRootView:Landroid/widget/FrameLayout;

.field mScrollManager:Lcom/jd/lib/story/ui/util/StickyScrollManager;

.field mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

.field private runnable:Ljava/lang/Runnable;

.field tv_favorite:Landroid/widget/TextView;

.field tv_origin:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/StoryBaseFragment;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->runnable:Ljava/lang/Runnable;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    .line 150
    new-instance v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$2;-><init>(Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mInitDataRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()Lcom/jd/lib/story/entity/User;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserInfo:Lcom/jd/lib/story/entity/User;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->netErrorLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->netErrorLayout:Landroid/view/View;

    return-object v0
.end method

.method public static getUser()Lcom/jd/lib/story/entity/User;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserInfo:Lcom/jd/lib/story/entity/User;

    return-object v0
.end method

.method public static goActive(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 308
    instance-of v0, p0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 309
    check-cast p0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 310
    new-instance v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$3;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$3;-><init>(Lcom/jd/lib/story/IStoryBaseActivity;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 320
    :cond_0
    return-void
.end method

.method private initFirstFragment(I)V
    .locals 3

    .prologue
    .line 218
    iput p1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    .line 219
    iget v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->setState(I)V

    .line 220
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->fragments:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/MyListFragment;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/MyListFragment;

    .line 221
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1003

    .line 222
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$id;->rl_content:I

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/MyListFragment;

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 224
    return-void
.end method

.method private initHeaderView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    new-instance v0, Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->initView()V

    .line 136
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0, v3}, Lcom/jd/lib/story/ui/MyStoryHeader;->setVisibility(I)V

    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    sget v1, Lcom/jd/lib/story/R$id;->tv_origin:I

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_origin:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    sget v1, Lcom/jd/lib/story/R$id;->tv_favorite:I

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_favorite:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_origin:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_favorite:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_origin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_favorite:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mRootView:Landroid/widget/FrameLayout;

    sget v1, Lcom/jd/lib/story/R$id;->rl_content:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mContentLayout:Landroid/view/View;

    .line 109
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->initHeaderView()V

    .line 110
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mRootView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup$1;-><init>(Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;)V

    invoke-virtual {p0, v0, v1}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->initNetErrorLayout(Landroid/view/View;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->runnable:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lcom/jd/lib/story/ui/util/StickyScrollManager;

    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v3, v3, Lcom/jd/lib/story/ui/MyStoryHeader;->indicator:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lib/story/ui/util/StickyScrollManager;-><init>(Landroid/content/Context;Lcom/jd/lib/story/ui/MyStoryHeader;Landroid/view/View;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mScrollManager:Lcom/jd/lib/story/ui/util/StickyScrollManager;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->fragments:Ljava/util/ArrayList;

    .line 123
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mInitDataRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mFrom:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/fragment/MyStoryFragment;->newInstance(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/jd/lib/story/fragment/MyStoryFragment;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mScrollManager:Lcom/jd/lib/story/ui/util/StickyScrollManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jd/lib/story/fragment/MyStoryFragment;->setOnHeadViewScrollerListener(Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;I)V

    .line 125
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mInitDataRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->runnable:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->newInstance(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/jd/lib/story/fragment/FavoriteStoryFragment;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mScrollManager:Lcom/jd/lib/story/ui/util/StickyScrollManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/jd/lib/story/fragment/FavoriteStoryFragment;->setOnHeadViewScrollerListener(Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;I)V

    .line 127
    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->fragments:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->fragments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->initFirstFragment(I)V

    .line 131
    return-void
.end method

.method private setState(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 195
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    invoke-virtual {v0, v1, p1}, Lcom/jd/lib/story/ui/MyStoryHeader;->slideAnimation(II)V

    .line 196
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mScrollManager:Lcom/jd/lib/story/ui/util/StickyScrollManager;

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/util/StickyScrollManager;->setTabIndex(I)V

    .line 197
    packed-switch p1, :pswitch_data_0

    .line 208
    :goto_0
    return-void

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_origin:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 200
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_favorite:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 203
    :pswitch_1
    const-string v0, "JD_UserStoryList_MyLike"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Own_Liketab"

    const-string v2, ""

    const-string v3, "onClick"

    .line 205
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    const-string v7, ""

    .line 204
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_origin:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 207
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->tv_favorite:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setUser(Lcom/jd/lib/story/entity/User;)V
    .locals 0

    .prologue
    .line 324
    sput-object p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserInfo:Lcom/jd/lib/story/entity/User;

    .line 325
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    sget-object v0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult() -> requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 252
    packed-switch p1, :pswitch_data_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 255
    :pswitch_0
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->startPhotoZoom(Landroid/net/Uri;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0, v3}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->startPhotoZoom(Landroid/net/Uri;)V

    goto :goto_0

    .line 270
    :pswitch_2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->getUserPhotoFile(Z)Ljava/io/File;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mUserPhotoUpload:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->setPicToView(Landroid/net/Uri;)V

    goto :goto_0

    .line 279
    :pswitch_3
    const-string v0, "nickName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "intro"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v2, v2, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_name:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v0, v0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_intro:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v0, v0, Lcom/jd/lib/story/ui/MyStoryHeader;->tv_intro:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1d20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    iget v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    if-ne v0, v1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->setState(I)V

    .line 190
    iget v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    invoke-virtual {p0, v1, v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->switchFragment(II)V

    .line 191
    iput v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v1, "key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    .line 83
    const-string v1, "personality_key_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mFrom:Ljava/lang/String;

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    const-string v1, "key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    .line 88
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 93
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_mystory_group:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mRootView:Landroid/widget/FrameLayout;

    .line 95
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mRootView:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->initView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mRootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "key"

    iget v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentItem:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method

.method protected showNetErrorLayout(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->netErrorLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->netErrorLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_0
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/StoryBaseFragment;->showNetErrorLayout(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public switchFragment(II)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->fragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/MyListFragment;

    .line 230
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->fragments:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/fragment/MyListFragment;

    .line 231
    iget-object v2, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/MyListFragment;

    if-eq v2, v1, :cond_1

    .line 232
    iput-object v1, p0, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->mCurrentFragment:Lcom/jd/lib/story/fragment/MyListFragment;

    .line 233
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 235
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 239
    :cond_0
    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/MyListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    sget v0, Lcom/jd/lib/story/R$id;->rl_content:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

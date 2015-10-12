.class public Lcom/jd/lib/story/fragment/ImgSelectFragment;
.super Lcom/jd/lib/story/fragment/MyListFragment;
.source "ImgSelectFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;
.implements Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;
.implements Lcom/jd/lib/story/constant/ITransKey;


# static fields
.field private static final AMOUNT_IMG:I = -0x1

.field private static final DEFAULT_SOURCES:Ljava/lang/String; = "A,H,C,O"

.field private static final HISTORY_NUM:I = 0x14

.field private static final H_LISTVIEW_SCROLLER_RIGHT:I = 0x270f

.field private static final SOURCES:Ljava/lang/String; = "lib_story_img_source"

.field private static final STATE_GO_REARCH:I = 0x4

.field private static final STATE_HISTORY:I = 0x2

.field private static final STATE_NOMAL:I = 0x0

.field private static final STATE_SEARCH_NOMAL:I = 0x0

.field private static final STATE_SEARCH_PUTIN:I = 0x1

.field private static final STATE_SEARCH_RESULT:I = 0x1

.field private static final STATE_TIP_KEY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImgSelectFragment"


# instance fields
.field private clearSearchBt:Landroid/widget/ImageView;

.field private editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field private historys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private im_back:Landroid/widget/ImageView;

.field private keyWord:Ljava/lang/String;

.field private localPictureSize:I

.field private mBrowsedBox:Landroid/widget/CheckBox;

.field private mBrowsedGroup:Landroid/view/ViewGroup;

.field private mBuyedBox:Landroid/widget/CheckBox;

.field private mBuyedGroup:Landroid/view/ViewGroup;

.field private mCollectionBox:Landroid/widget/CheckBox;

.field private mCollectionGroup:Landroid/view/ViewGroup;

.field private mCurState:I

.field private mGroupView:Landroid/view/View;

.field private mHListView:Lcom/jd/lib/story/ui/HorizontalListView;

.field private mHeaderHeight:I

.field private mHeaderView:Landroid/view/View;

.field private mLastState:I

.field private mMaxScrollHeight:I

.field private mNoticeListener:Landroid/view/View$OnClickListener;

.field private mOkBt:Landroid/widget/Button;

.field private mOkBtListener:Landroid/view/View$OnClickListener;

.field private mReousrces:Landroid/content/res/Resources;

.field private mRequestTipKey:Lcom/jd/lib/story/util/RequestTipKey;

.field private mSearchTextView:Landroid/widget/AutoCompleteTextView;

.field private mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

.field private mSelectedEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedMode:Landroid/widget/LinearLayout;

.field private mShoppingBox:Landroid/widget/CheckBox;

.field private mShoppingGroup:Landroid/view/ViewGroup;

.field private preferences:Landroid/content/SharedPreferences;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/MyListFragment;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    .line 103
    iput v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    .line 104
    iput v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mLastState:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->historys:Ljava/util/ArrayList;

    .line 112
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderHeight:I

    .line 115
    iput v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->localPictureSize:I

    .line 444
    new-instance v0, Lcom/jd/lib/story/fragment/ImgSelectFragment$7;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment$7;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mOkBtListener:Landroid/view/View$OnClickListener;

    .line 761
    new-instance v0, Lcom/jd/lib/story/fragment/ImgSelectFragment$10;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment$10;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mNoticeListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/fragment/ImgSelectFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    return v0
.end method

.method static synthetic access$002(Lcom/jd/lib/story/fragment/ImgSelectFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    return p1
.end method

.method static synthetic access$100(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Lcom/jd/lib/story/IStoryBaseActivity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lib/story/fragment/ImgSelectFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mLastState:I

    return v0
.end method

.method static synthetic access$400(Lcom/jd/lib/story/fragment/ImgSelectFragment;IZ)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeGroupViewState(IZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lib/story/fragment/ImgSelectFragment;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->changSearchViewState(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->gobackEdit()V

    return-void
.end method

.method static synthetic access$700(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeOkBtState()V

    return-void
.end method

.method static synthetic access$800(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Lcom/jd/lib/story/adapter/ImgSelectedAdapter;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Lcom/jd/lib/story/ui/HorizontalListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHListView:Lcom/jd/lib/story/ui/HorizontalListView;

    return-object v0
.end method

.method private buildSource()Ljava/lang/String;
    .locals 3

    .prologue
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    const-string v1, "A,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    const-string v1, "H,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    const-string v1, "C,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_2
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 529
    const-string v1, "O,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildWareIds()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/framework/MallHelper;->getBrowsedShopingId(II)[Ljava/lang/String;

    move-result-object v2

    .line 668
    array-length v3, v2

    if-lez v3, :cond_1

    .line 669
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 670
    const-string v5, "ImgSelectFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-------------->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 676
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private changSearchViewState(I)V
    .locals 2

    .prologue
    .line 298
    packed-switch p1, :pswitch_data_0

    .line 313
    :goto_0
    return-void

    .line 300
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->clearSearchBt:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->clearSearchBt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->clearSearchBt:Landroid/widget/ImageView;

    new-instance v1, Lcom/jd/lib/story/fragment/ImgSelectFragment$5;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment$5;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private changeGroupViewState(IZ)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->showListView()V

    .line 318
    packed-switch p1, :pswitch_data_0

    .line 425
    :goto_0
    return-void

    .line 321
    :pswitch_0
    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    iput v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mLastState:I

    .line 322
    iput p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    .line 323
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 324
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mGroupView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mRequestTipKey:Lcom/jd/lib/story/util/RequestTipKey;

    invoke-virtual {v0}, Lcom/jd/lib/story/util/RequestTipKey;->stop()V

    .line 326
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    instance-of v0, v0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 329
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    check-cast v0, Lcom/jd/lib/story/adapter/JdGridAdapter;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->setOnItemClickListener(Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :cond_0
    if-eqz p2, :cond_2

    .line 334
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/AbsAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 343
    :goto_1
    invoke-virtual {p0, v4}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->hasMore(Z)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->showNodataLayout()V

    goto :goto_1

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->loadData(I)V

    goto :goto_1

    .line 347
    :pswitch_1
    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    iput v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mLastState:I

    .line 348
    iput p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    .line 349
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 350
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mGroupView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mRequestTipKey:Lcom/jd/lib/story/util/RequestTipKey;

    invoke-virtual {v0}, Lcom/jd/lib/story/util/RequestTipKey;->stop()V

    .line 352
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    instance-of v0, v0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    if-nez v0, :cond_3

    .line 354
    new-instance v0, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/jd/lib/story/adapter/StoryImgSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 355
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    check-cast v0, Lcom/jd/lib/story/adapter/JdGridAdapter;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->setOnItemClickListener(Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 357
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 358
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 359
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mReousrces:Landroid/content/res/Resources;

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_product_list_divider:I

    .line 360
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_3
    if-eqz p2, :cond_5

    .line 363
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/AbsAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 372
    :goto_2
    invoke-virtual {p0, v4}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->hasMore(Z)V

    goto/16 :goto_0

    .line 366
    :cond_4
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->showNodataLayout()V

    goto :goto_2

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 370
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->loadData(I)V

    goto :goto_2

    .line 375
    :pswitch_2
    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    iput v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mLastState:I

    .line 376
    iput p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    .line 377
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mGroupView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mRequestTipKey:Lcom/jd/lib/story/util/RequestTipKey;

    invoke-virtual {v0}, Lcom/jd/lib/story/util/RequestTipKey;->stop()V

    .line 379
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->historys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    invoke-static {}, Lcom/jingdong/app/mall/framework/MallHelper;->getHistroy()[Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->historys:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->historys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 384
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    instance-of v0, v0, Lcom/jd/lib/story/adapter/StoryHistoryAdapter;

    if-nez v0, :cond_6

    .line 385
    new-instance v0, Lcom/jd/lib/story/adapter/StoryHistoryAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->historys:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/jd/lib/story/adapter/StoryHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 386
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    check-cast v0, Lcom/jd/lib/story/adapter/JdGridAdapter;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->setOnItemClickListener(Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 388
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->historys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/AbsAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 389
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 391
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mReousrces:Landroid/content/res/Resources;

    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_product_list_divider:I

    .line 392
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 397
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->hasMore(Z)V

    goto/16 :goto_0

    .line 395
    :cond_7
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->showNodataLayout()V

    goto :goto_3

    .line 400
    :pswitch_3
    iput p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    .line 401
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mGroupView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mRequestTipKey:Lcom/jd/lib/story/util/RequestTipKey;

    invoke-virtual {v0}, Lcom/jd/lib/story/util/RequestTipKey;->stop()V

    .line 403
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    instance-of v0, v0, Lcom/jd/lib/story/adapter/StoryTipAdapter;

    if-nez v0, :cond_8

    .line 406
    new-instance v0, Lcom/jd/lib/story/adapter/StoryTipAdapter;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v2}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/jd/lib/story/adapter/StoryTipAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 407
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    check-cast v0, Lcom/jd/lib/story/adapter/JdGridAdapter;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->setOnItemClickListener(Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 409
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 410
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 411
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mReousrces:Landroid/content/res/Resources;

    sget v3, Lcom/jd/lib/story/R$drawable;->lib_story_product_list_divider:I

    .line 412
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 414
    :cond_8
    new-instance v0, Lcom/jd/lib/story/fragment/ImgSelectFragment$6;

    invoke-direct {v0, p0, v1}, Lcom/jd/lib/story/fragment/ImgSelectFragment$6;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;Ljava/util/ArrayList;)V

    .line 423
    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mRequestTipKey:Lcom/jd/lib/story/util/RequestTipKey;

    iget-object v4, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/jd/lib/story/util/RequestTipKey;->requestTipKey(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private changeOkBtState()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mOkBt:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u786e\u5b9a ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->localPictureSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mOkBt:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mOkBtListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    return-void
.end method

.method private gobackEdit()V
    .locals 4

    .prologue
    .line 453
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 454
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 456
    invoke-virtual {v0}, Lcom/jd/lib/story/entity/ImgBaseEntity;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_0
    const-string v0, "key5"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 460
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 461
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 462
    return-void
.end method

.method private initCheckBox(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 483
    .line 484
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 485
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 486
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->setDrawablePadding(Landroid/widget/CompoundButton;)V

    move v0, v1

    .line 489
    :goto_0
    const-string v3, "H"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 490
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 491
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-direct {p0, v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->setDrawablePadding(Landroid/widget/CompoundButton;)V

    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 494
    :cond_0
    const-string v3, "C"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 495
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 496
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-direct {p0, v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->setDrawablePadding(Landroid/widget/CompoundButton;)V

    .line 497
    add-int/lit8 v0, v0, 0x1

    .line 499
    :cond_1
    const-string v3, "O"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 500
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 501
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-direct {p0, v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->setDrawablePadding(Landroid/widget/CompoundButton;)V

    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 504
    :cond_2
    if-ne v0, v1, :cond_3

    .line 505
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 515
    :cond_3
    :goto_1
    return-void

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 509
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 510
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 511
    :cond_6
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private initCheckBoxLinener()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 477
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 478
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 479
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 480
    return-void
.end method

.method private initSearchTextView()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jd/lib/story/fragment/ImgSelectFragment$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment$2;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jd/lib/story/fragment/ImgSelectFragment$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment$3;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment$4;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 251
    return-void
.end method

.method private parse(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 770
    if-nez p1, :cond_1

    .line 776
    :cond_0
    return-void

    .line 771
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    new-instance v2, Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-direct {v2}, Lcom/jd/lib/story/entity/ImgBaseEntity;-><init>()V

    .line 773
    invoke-virtual {v2, v0}, Lcom/jd/lib/story/entity/ImgBaseEntity;->parse(Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private refreshHListView()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/fragment/ImgSelectFragment$8;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment$8;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 563
    return-void
.end method

.method private setDrawablePadding(Landroid/widget/CompoundButton;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 836
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    .line 837
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$drawable;->lib_story_edit_checkbox_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 840
    const/16 v1, 0x1e

    const/16 v2, 0x16

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 841
    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/CompoundButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 842
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setCompoundDrawablePadding(I)V

    .line 843
    return-void
.end method

.method private startAnimation(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 847
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x10a0004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mGroupView:Landroid/view/View;

    const-string v2, "y"

    const/4 v3, 0x1

    new-array v3, v3, [F

    int-to-float v4, p1

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 852
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 853
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 854
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 858
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mGroupView:Landroid/view/View;

    invoke-virtual {v0, v5, p1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected getHttpSetting(I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 579
    const/4 v0, 0x0

    .line 580
    iget v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    packed-switch v2, :pswitch_data_0

    .line 609
    :goto_0
    return-object v0

    .line 582
    :pswitch_0
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->buildSource()Ljava/lang/String;

    move-result-object v2

    .line 583
    const-string v1, ""

    .line 584
    const-string v3, "ImgSelectFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "getHttpSetting-count------------->"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 586
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 587
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgSelectEntity;

    .line 588
    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgSelectEntity;->dateScore:Ljava/lang/String;

    .line 591
    :goto_2
    const-string v1, ""

    .line 592
    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->buildWareIds()Ljava/lang/String;

    move-result-object v1

    .line 595
    :cond_0
    const-string v3, "ImgSelectFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "source---------------->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v3, "ImgSelectFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wareIds---------------->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v3, "20"

    invoke-static {v3, v0, v2, v1}, Lcom/jd/lib/story/util/ServiceProtocol;->getWareList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 602
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/SearchResultEntity;

    iget v0, v0, Lcom/jd/lib/story/entity/SearchResultEntity;->curPage:I

    add-int/lit8 v0, v0, 0x1

    .line 605
    :goto_3
    if-ne v0, v1, :cond_2

    .line 606
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->keyWord:Ljava/lang/String;

    .line 608
    :cond_2
    const-string v1, "10"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->keyWord:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/jd/lib/story/util/ServiceProtocol;->getSearchResultHttpSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected initAdapter()Lcom/jd/lib/story/adapter/AbsAdapter;
    .locals 4

    .prologue
    .line 567
    new-instance v0, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/jd/lib/story/adapter/StoryImgSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/StoryImgSelectAdapter$OnImgCheckedChangeListener;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    .line 568
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    check-cast v0, Lcom/jd/lib/story/adapter/JdGridAdapter;

    invoke-virtual {v0, p0}, Lcom/jd/lib/story/adapter/JdGridAdapter;->setOnItemClickListener(Lcom/jd/lib/story/adapter/JdGridAdapter$OnItemClickListener;)V

    .line 569
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 570
    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_select_header:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderView:Landroid/view/View;

    .line 571
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 573
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHeaderHeight:I

    .line 574
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 693
    if-nez p2, :cond_4

    .line 694
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 696
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mNoticeListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 700
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mNoticeListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 704
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mNoticeListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 708
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mNoticeListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    :cond_3
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/CompoundButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 711
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setCompoundDrawablePadding(I)V

    .line 723
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 724
    invoke-virtual {p0, v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->loadData(I)V

    .line 725
    return-void

    .line 713
    :cond_4
    invoke-direct {p0, p1}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->setDrawablePadding(Landroid/widget/CompoundButton;)V

    .line 714
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 719
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 720
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 721
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    const-string v0, "key3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    :goto_0
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->parse(Ljava/util/ArrayList;)V

    .line 134
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 135
    invoke-static {}, Lcom/jd/lib/story/util/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->preferences:Landroid/content/SharedPreferences;

    .line 136
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    .line 137
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mReousrces:Landroid/content/res/Resources;

    .line 138
    new-instance v0, Lcom/jd/lib/story/util/RequestTipKey;

    invoke-direct {v0}, Lcom/jd/lib/story/util/RequestTipKey;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mRequestTipKey:Lcom/jd/lib/story/util/RequestTipKey;

    .line 139
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_img_select_photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mMaxScrollHeight:I

    .line 141
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 125
    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    const-string v2, "key1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->localPictureSize:I

    goto :goto_0
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    sget v0, Lcom/jd/lib/story/R$layout;->lib_story_fragment_select_img:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 145
    sget v0, Lcom/jd/lib/story/R$id;->viewGroup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mGroupView:Landroid/view/View;

    .line 146
    sget v0, Lcom/jd/lib/story/R$id;->buyed:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedBox:Landroid/widget/CheckBox;

    .line 147
    sget v0, Lcom/jd/lib/story/R$id;->shoppingCar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingBox:Landroid/widget/CheckBox;

    .line 148
    sget v0, Lcom/jd/lib/story/R$id;->collected:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionBox:Landroid/widget/CheckBox;

    .line 149
    sget v0, Lcom/jd/lib/story/R$id;->browsed:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedBox:Landroid/widget/CheckBox;

    .line 150
    sget v0, Lcom/jd/lib/story/R$id;->buyedGroup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBuyedGroup:Landroid/view/ViewGroup;

    .line 151
    sget v0, Lcom/jd/lib/story/R$id;->shoppingCarGroup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mShoppingGroup:Landroid/view/ViewGroup;

    .line 152
    sget v0, Lcom/jd/lib/story/R$id;->collectedGroup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCollectionGroup:Landroid/view/ViewGroup;

    .line 153
    sget v0, Lcom/jd/lib/story/R$id;->browsedGroup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mBrowsedGroup:Landroid/view/ViewGroup;

    .line 154
    sget v0, Lcom/jd/lib/story/R$id;->selectedMode:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedMode:Landroid/widget/LinearLayout;

    .line 155
    sget v0, Lcom/jd/lib/story/R$id;->selectedListView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/ui/HorizontalListView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHListView:Lcom/jd/lib/story/ui/HorizontalListView;

    .line 156
    new-instance v0, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v2}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v4}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;)V

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    .line 157
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHListView:Lcom/jd/lib/story/ui/HorizontalListView;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHListView:Lcom/jd/lib/story/ui/HorizontalListView;

    const/16 v2, 0x270f

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->scrollTo(I)V

    .line 160
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHListView:Lcom/jd/lib/story/ui/HorizontalListView;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->setSelection(I)V

    .line 162
    :cond_0
    sget v0, Lcom/jd/lib/story/R$id;->btn_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mOkBt:Landroid/widget/Button;

    .line 163
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeOkBtState()V

    .line 165
    sget v0, Lcom/jd/lib/story/R$id;->im_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->im_back:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->im_back:Landroid/widget/ImageView;

    new-instance v2, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment$1;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    sget v0, Lcom/jd/lib/story/R$id;->searchtext_autoComplete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    .line 184
    sget v0, Lcom/jd/lib/story/R$id;->clear_result_Bt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->clearSearchBt:Landroid/widget/ImageView;

    .line 185
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->initSearchTextView()V

    .line 186
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "lib_story_img_source"

    const-string v3, "A,H,C,O"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->initCheckBox(Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->initCheckBoxLinener()V

    .line 189
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 872
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onDestroy()V

    .line 873
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 874
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 875
    iget-object v2, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->refBitmap:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    .line 876
    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->refBitmap:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 877
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 878
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 883
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 885
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 682
    const-string v1, "lib_story_img_source"

    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->buildSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 684
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onDestroyView()V

    .line 685
    return-void
.end method

.method public onImgCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 781
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 782
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->localPictureSize:I

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->isSelected:Z

    if-nez v1, :cond_1

    .line 784
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->localPictureSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u5546\u54c1\u56fe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v1, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->isSelected:Z

    if-nez v1, :cond_2

    .line 792
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->isSelected:Z

    .line 793
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->refreshHListView()V

    .line 796
    :cond_2
    if-nez p2, :cond_0

    iget-boolean v1, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->isSelected:Z

    if-eqz v1, :cond_0

    .line 797
    iput-boolean v3, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->isSelected:Z

    .line 798
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 799
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 801
    iget-object v1, v1, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    iget-object v3, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 806
    :cond_4
    invoke-direct {p0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->refreshHListView()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 729
    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 730
    iput v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    .line 731
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->historys:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/CommonUtil;->hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 733
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->historys:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/framework/MallHelper;->saveHistroy(Ljava/lang/String;)Z

    .line 734
    invoke-direct {p0, v4, v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeGroupViewState(IZ)V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 736
    iput v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    .line 738
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/util/BaseViewHolder;

    .line 739
    const-string v1, ""

    .line 740
    iget-object v2, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/jd/lib/story/entity/StoryTipKeyEntity;

    if-eqz v2, :cond_4

    .line 741
    iget-object v0, v0, Lcom/jd/lib/story/util/BaseViewHolder;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/jd/lib/story/entity/StoryTipKeyEntity;

    .line 742
    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->mWname:Ljava/lang/String;

    .line 744
    :goto_1
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v1}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSearchTextView:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/CommonUtil;->hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 746
    invoke-static {v0}, Lcom/jingdong/app/mall/framework/MallHelper;->saveHistroy(Ljava/lang/String;)Z

    .line 747
    invoke-direct {p0, v4, v3}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeGroupViewState(IZ)V

    goto :goto_0

    .line 749
    :cond_2
    sget v0, Lcom/jd/lib/story/R$id;->selectImgBt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 752
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 754
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    if-ne v3, v1, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 469
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 472
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 466
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 472
    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 861
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 862
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 863
    invoke-virtual {v0}, Lcom/jd/lib/story/entity/ImgBaseEntity;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 866
    :cond_0
    const-string v0, "key3"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 867
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 868
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 815
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jd/lib/story/fragment/MyListFragment;->onScroll(Landroid/widget/AbsListView;III)V

    .line 817
    if-eqz p2, :cond_0

    .line 818
    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mMaxScrollHeight:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->startAnimation(I)V

    .line 833
    :goto_0
    return-void

    .line 822
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 823
    if-nez v1, :cond_1

    .line 824
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->startAnimation(I)V

    goto :goto_0

    .line 828
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v2, :cond_2

    .line 830
    :goto_1
    iget v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mMaxScrollHeight:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 832
    invoke-direct {p0, v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->startAnimation(I)V

    goto :goto_0

    .line 828
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHttpRequest:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 689
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->onStop()V

    .line 690
    return-void
.end method

.method protected parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    iget v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    packed-switch v1, :pswitch_data_0

    .line 544
    :goto_0
    return-object v0

    .line 540
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/jd/lib/story/entity/ImgSelectEntity;->parse(Lorg/json/JSONObject;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 543
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedEntities:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/jd/lib/story/entity/SearchResultEntity;->parse(Lorg/json/JSONObject;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 538
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 622
    iget v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 623
    invoke-super {p0, p1, p2}, Lcom/jd/lib/story/fragment/MyListFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;I)V

    .line 660
    :goto_0
    return-void

    .line 625
    :cond_0
    if-nez p1, :cond_1

    .line 626
    invoke-virtual {p0, v5, v4, p2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_5

    .line 631
    const-string v1, "ImgSelectFragment"

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

    .line 633
    new-instance v1, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 634
    const-string v2, "0"

    iget-object v3, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 635
    invoke-virtual {p0, v0, p2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->parseData(Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lib/story/entity/ResultEntity;->data:Ljava/util/ArrayList;

    .line 637
    iget-object v0, v1, Lcom/jd/lib/story/entity/ResultEntity;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/jd/lib/story/entity/ResultEntity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 638
    iget-object v0, v1, Lcom/jd/lib/story/entity/ResultEntity;->data:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0, p2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    goto :goto_0

    .line 640
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v4, p2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    goto :goto_0

    .line 643
    :cond_3
    const-string v0, "3"

    iget-object v1, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    const-string v0, "ImgSelectFragment"

    const-string v1, "onEnd()-> no login"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/fragment/ImgSelectFragment$9;

    invoke-direct {v1, p0, p2}, Lcom/jd/lib/story/fragment/ImgSelectFragment$9;-><init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;I)V

    invoke-interface {v0, v1, v4}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 652
    :cond_4
    invoke-virtual {p0, v5, v4, p2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    .line 653
    const-string v0, "ImgSelectFragment"

    const-string v1, "onEnd()-> net error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_5
    invoke-virtual {p0, v5, v4, p2}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->sendHandlerMessage(ILjava/lang/Object;I)V

    .line 657
    const-string v0, "ImgSelectFragment"

    const-string v1, "onEnd()-> net error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected showListView()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->showListView()V

    .line 261
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedMode:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    return-void
.end method

.method protected showNetErrorLayout(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedMode:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    invoke-super {p0, p1}, Lcom/jd/lib/story/fragment/MyListFragment;->showNetErrorLayout(Landroid/view/View;)V

    .line 256
    return-void
.end method

.method protected showNodataLayout()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 268
    invoke-super {p0}, Lcom/jd/lib/story/fragment/MyListFragment;->showNodataLayout()V

    .line 269
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->noDataLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->notice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->noDataLayout:Landroid/view/ViewGroup;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->editActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->view:Landroid/view/View;

    if-nez v1, :cond_1

    .line 274
    sget v1, Lcom/jd/lib/story/R$layout;->lib_story_fragment_img_no_data:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->view:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->noDataLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->view:Landroid/view/View;

    sget v1, Lcom/jd/lib/story/R$id;->noDataNormal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 278
    iget-object v1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->view:Landroid/view/View;

    sget v2, Lcom/jd/lib/story/R$id;->noDataSearch:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 279
    iget-object v2, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->view:Landroid/view/View;

    sget v3, Lcom/jd/lib/story/R$id;->search_empty_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 280
    iget v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    if-nez v3, :cond_3

    .line 281
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    invoke-direct {p0, v5}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->startAnimation(I)V

    .line 294
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->noDataLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    return-void

    .line 285
    :cond_3
    iget v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 286
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_4
    iget v3, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment;->mCurState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 290
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

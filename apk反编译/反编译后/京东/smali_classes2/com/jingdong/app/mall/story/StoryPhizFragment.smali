.class public Lcom/jingdong/app/mall/story/StoryPhizFragment;
.super Landroid/support/v4/app/Fragment;
.source "StoryPhizFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private edt:Landroid/widget/EditText;
    .annotation runtime Lcom/jingdong/app/mall/chat/view/ViewAnchor$Skip;
    .end annotation
.end field

.field private hlv:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

.field private indicator:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

.field private pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

.field private selPageIndex:I

.field private set:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizSet;",
            ">;"
        }
    .end annotation
.end field

.field private tabAdapter:Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;

.field private vp:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->selPageIndex:I

    .line 128
    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/story/StoryPhizFragment;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->selPageIndex:I

    return v0
.end method

.method private displayPhiz(I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x3

    .line 85
    iput p1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->selPageIndex:I

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    if-nez v0, :cond_0

    .line 88
    new-instance v1, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryPhizFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->set:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    .line 89
    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryPhizFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 92
    const/high16 v1, 0x41280000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setHeight(I)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->edt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setEdt(Landroid/widget/EditText;)V

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->vp:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->indicator:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->vp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 101
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->indicator:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setVisibility(I)V

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->tabAdapter:Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;->notifyDataSetChanged()V

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->indicator:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->notifyDataSetChanged()V

    .line 126
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->set:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setPhizList(Ljava/util/List;)V

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setCol(I)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setRow(I)V

    goto :goto_1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setCol(I)V

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setRow(I)V

    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setCol(I)V

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setRow(I)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->indicator:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setVisibility(I)V

    goto :goto_2

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40c00000

    .line 52
    const v0, 0x7f0301b4

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lcom/jingdong/app/mall/chat/view/ViewAttacher;->attach(Landroid/view/View;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/jingdong/app/mall/story/StoryPhizManage;->getInstance()Lcom/jingdong/app/mall/story/StoryPhizManage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/story/StoryPhizManage;->getList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->set:Ljava/util/List;

    .line 56
    new-instance v1, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/story/StoryPhizFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->set:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;-><init>(Lcom/jingdong/app/mall/story/StoryPhizFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->tabAdapter:Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;

    .line 57
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->hlv:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->tabAdapter:Lcom/jingdong/app/mall/story/StoryPhizFragment$TabAdapter;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->hlv:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v1, p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->indicator:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setInterval(I)V

    .line 61
    iget-object v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->indicator:Lcom/jingdong/app/mall/chat/view/IconPageIndicator;

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/chat/view/IconPageIndicator;->setIndicatorSize(I)V

    .line 62
    iget v1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->selPageIndex:I

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/story/StoryPhizFragment;->displayPhiz(I)V

    .line 64
    return-object v0
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
    .line 81
    invoke-direct {p0, p3}, Lcom/jingdong/app/mall/story/StoryPhizFragment;->displayPhiz(I)V

    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public setEdt(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->edt:Landroid/widget/EditText;

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/story/StoryPhizFragment;->pageAdapter:Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/chat/phiz/PhizPageAdapter;->setEdt(Landroid/widget/EditText;)V

    .line 71
    :cond_0
    return-void
.end method

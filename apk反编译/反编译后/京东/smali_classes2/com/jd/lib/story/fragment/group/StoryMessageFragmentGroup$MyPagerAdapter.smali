.class Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "StoryMessageFragmentGroup.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    .line 145
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 146
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mFragments:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->access$100(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mFragments:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->access$100(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->access$000(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Lcom/jd/lib/story/ui/TabGroupView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->access$000(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Lcom/jd/lib/story/ui/TabGroupView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lib/story/ui/TabGroupView;->setSelect(I)V

    .line 188
    :cond_0
    if-nez p1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Storymsg_MessageTab"

    const-string v2, ""

    const-string v3, "onPageSelected"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    .line 190
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryMessageFragment;

    const-string v7, ""

    .line 189
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Storymsg_NotifitionTab"

    const-string v2, ""

    const-string v3, "onPageSelected"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$MyPagerAdapter;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    .line 193
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryNoticeFragment;

    const-string v7, ""

    .line 192
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

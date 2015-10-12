.class Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$1;
.super Ljava/lang/Object;
.source "StoryMessageFragmentGroup.java"

# interfaces
.implements Lcom/jd/lib/story/ui/TabGroupView$TabOnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$1;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabClick()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$1;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mTabGroupView:Lcom/jd/lib/story/ui/TabGroupView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->access$000(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Lcom/jd/lib/story/ui/TabGroupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/TabGroupView;->getCurrentItemPosition()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$1;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mFragments:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->access$100(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$1;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mFragments:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->access$100(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup$1;->this$0:Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    # getter for: Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->mFragments:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;->access$100(Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/MyListFragment;->scrollToFirstItem()V

    .line 86
    :cond_0
    return-void
.end method

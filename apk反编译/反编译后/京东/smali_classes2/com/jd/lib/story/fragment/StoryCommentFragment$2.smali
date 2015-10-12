.class Lcom/jd/lib/story/fragment/StoryCommentFragment$2;
.super Ljava/lang/Object;
.source "StoryCommentFragment.java"

# interfaces
.implements Lcom/jd/lib/story/ui/XListView$OnXListViewScrollLintener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doingWhenScroll()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const/4 v1, 0x0

    # invokes: Lcom/jd/lib/story/fragment/StoryCommentFragment;->setPanelTextDefault(Z)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$100(Lcom/jd/lib/story/fragment/StoryCommentFragment;Z)V

    .line 157
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$000(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/ui/EmojiViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->clearTextFocus()V

    .line 158
    return-void
.end method

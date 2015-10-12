.class Lcom/jd/lib/story/fragment/StoryCommentFragment$4;
.super Ljava/lang/Object;
.source "StoryCommentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mAdapter:Lcom/jd/lib/story/adapter/AbsAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/adapter/AbsAdapter;->setContents(Ljava/util/ArrayList;)V

    .line 248
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 249
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->showListView()V

    .line 250
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const/4 v1, 0x1

    # invokes: Lcom/jd/lib/story/fragment/StoryCommentFragment;->setPanelTextDefault(Z)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$100(Lcom/jd/lib/story/fragment/StoryCommentFragment;Z)V

    .line 251
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$000(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/ui/EmojiViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->clearTextFocus()V

    .line 252
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryCommentFragment;->changCommentView()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$200(Lcom/jd/lib/story/fragment/StoryCommentFragment;)V

    .line 253
    return-void
.end method

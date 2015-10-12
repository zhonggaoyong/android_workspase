.class Lcom/jd/lib/story/fragment/StoryCommentFragment$1;
.super Ljava/lang/Object;
.source "StoryCommentFragment.java"

# interfaces
.implements Lcom/jd/lib/story/ui/view/ResizeLayout$OnResizeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iput p2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnResize(IIII)V
    .locals 2

    .prologue
    .line 137
    if-lez p4, :cond_0

    if-ge p4, p2, :cond_0

    sub-int v0, p2, p4

    iget v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;->val$height:I

    if-le v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$000(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/ui/EmojiViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->isTextFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    const/4 v1, 0x0

    # invokes: Lcom/jd/lib/story/fragment/StoryCommentFragment;->setPanelTextDefault(Z)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$100(Lcom/jd/lib/story/fragment/StoryCommentFragment;Z)V

    .line 142
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$000(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/ui/EmojiViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->clearTextFocus()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$000(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/ui/EmojiViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->isTextFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

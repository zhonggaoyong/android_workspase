.class Lcom/jd/lib/story/fragment/StoryCommentFragment$3;
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
    .line 208
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$3;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryCommentFragment;->mPanel:Lcom/jd/lib/story/ui/EmojiViewPanel;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->access$000(Lcom/jd/lib/story/fragment/StoryCommentFragment;)Lcom/jd/lib/story/ui/EmojiViewPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/EmojiViewPanel;->requestTextFocus()V

    .line 212
    return-void
.end method

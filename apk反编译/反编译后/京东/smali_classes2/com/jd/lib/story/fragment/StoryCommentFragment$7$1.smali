.class Lcom/jd/lib/story/fragment/StoryCommentFragment$7$1;
.super Ljava/lang/Object;
.source "StoryCommentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$7;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment$7;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$7;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;->val$entity:Lcom/jd/lib/story/entity/CommentEntity;

    iget-object v0, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentBody:Ljava/lang/String;

    .line 468
    const-string v1, "\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 470
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$7$1;->this$1:Lcom/jd/lib/story/fragment/StoryCommentFragment$7;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/CommonUtil;->copyContent(Landroid/content/Context;Ljava/lang/String;)V

    .line 473
    return-void
.end method

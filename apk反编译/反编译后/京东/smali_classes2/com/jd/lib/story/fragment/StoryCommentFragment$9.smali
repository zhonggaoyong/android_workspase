.class Lcom/jd/lib/story/fragment/StoryCommentFragment$9;
.super Ljava/lang/Object;
.source "StoryCommentFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$9;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$9;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 526
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 527
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$9;->this$0:Lcom/jd/lib/story/fragment/StoryCommentFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 528
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryCommentFragment$9;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 529
    return-void
.end method

.class Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$5:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3$1;->this$5:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3$1;->this$5:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const/4 v1, 0x1

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->showFaceContainer(Z)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$3000(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)V

    .line 997
    return-void
.end method

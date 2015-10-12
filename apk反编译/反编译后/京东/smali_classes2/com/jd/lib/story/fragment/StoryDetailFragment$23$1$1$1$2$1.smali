.class Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$5:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2$1;->this$5:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2$1;->this$5:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const/4 v1, 0x1

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->showFaceContainer(Z)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$3000(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)V

    .line 984
    return-void
.end method

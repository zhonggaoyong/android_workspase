.class Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$18;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const/4 v1, 0x1

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->showFaceContainer(Z)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$3000(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)V

    .line 709
    return-void
.end method

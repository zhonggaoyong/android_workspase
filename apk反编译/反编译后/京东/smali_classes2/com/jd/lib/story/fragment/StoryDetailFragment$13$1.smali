.class Lcom/jd/lib/story/fragment/StoryDetailFragment$13$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$13;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$13;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$13;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->initData()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1700(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    .line 397
    return-void
.end method

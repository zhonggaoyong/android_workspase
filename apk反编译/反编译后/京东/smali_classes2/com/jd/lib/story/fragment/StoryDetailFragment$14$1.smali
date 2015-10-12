.class Lcom/jd/lib/story/fragment/StoryDetailFragment$14$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$14;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$14;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$14;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$14;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$14;

    iget-object v2, v2, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->commontCount:Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->setDataForCommentList(Ljava/util/ArrayList;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2100(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 467
    return-void
.end method

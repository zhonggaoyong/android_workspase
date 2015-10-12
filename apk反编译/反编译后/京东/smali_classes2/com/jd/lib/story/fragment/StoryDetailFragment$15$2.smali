.class Lcom/jd/lib/story/fragment/StoryDetailFragment$15$2;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$15;

.field final synthetic val$relatedProdutList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$15;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$2;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$15;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$2;->val$relatedProdutList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$2;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$15;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$2;->val$relatedProdutList:Ljava/util/ArrayList;

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->setDataForRelatedList(Ljava/util/ArrayList;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2300(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/util/ArrayList;)V

    .line 564
    return-void
.end method

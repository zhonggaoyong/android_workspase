.class Lcom/jd/lib/story/fragment/StoryDetailFragment$15$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$15;

.field final synthetic val$product:Lcom/jd/lib/story/entity/Product;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$15;Lcom/jd/lib/story/entity/Product;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$15;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$1;->val$product:Lcom/jd/lib/story/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$15;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$15$1;->val$product:Lcom/jd/lib/story/entity/Product;

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->setDataForProduct(Lcom/jd/lib/story/entity/Product;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2200(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/Product;)V

    .line 550
    return-void
.end method

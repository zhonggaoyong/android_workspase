.class Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Lcom/jd/lib/story/util/OnSuccessListener;


# instance fields
.field final synthetic this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;I)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iput p2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .prologue
    .line 961
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    iget v1, v0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    iget v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->val$count:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    .line 962
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    .line 963
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;)V

    invoke-interface {v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 975
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$2;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;)V

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestFavoriteSimple(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    .line 1002
    :goto_0
    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$3;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;)V

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestStoryAction(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

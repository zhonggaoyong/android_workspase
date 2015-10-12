.class Lcom/jd/lib/story/fragment/StoryDetailFragment$16;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

.field final synthetic val$product:Lcom/jd/lib/story/entity/Product;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/Product;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;->val$product:Lcom/jd/lib/story/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 619
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryPicture_RelatedProductid"

    const-class v2, Lcom/jd/lib/story/fragment/StoryDetailFragment;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;->val$product:Lcom/jd/lib/story/entity/Product;

    iget-object v3, v3, Lcom/jd/lib/story/entity/Product;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mEventId:Ljava/lang/String;
    invoke-static {v4}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2400(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/lang/String;

    move-result-object v4

    .line 619
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;->val$product:Lcom/jd/lib/story/entity/Product;

    iget-object v1, v1, Lcom/jd/lib/story/entity/Product;->id:Ljava/lang/String;

    .line 622
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$16;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v3}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v3

    iget-object v3, v3, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    .line 621
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/framework/MallHelper;->startProductDetailActivity(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-void
.end method

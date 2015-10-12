.class Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 966
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 967
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$color;->lib_story_bonus_color_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 968
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise_bonus:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$3400(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_story_detail_bonus_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v3, v3, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v3, v3, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v3, v3, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v3, v3, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v3}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v3

    iget v3, v3, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise_bonus:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$3400(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 970
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_praise_bonus:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$3400(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1$1;->this$4:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1$1;->this$3:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;->this$2:Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v1

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->refreshItem(Lcom/jd/lib/story/entity/StoryItem;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$3500(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/StoryItem;)V

    .line 973
    return-void
.end method

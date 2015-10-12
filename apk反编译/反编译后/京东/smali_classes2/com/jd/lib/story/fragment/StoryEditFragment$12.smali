.class Lcom/jd/lib/story/fragment/StoryEditFragment$12;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Lcom/jd/lib/story/adapter/ImgSelectedAdapter$OnImgDelChangeLintener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelLintener(I)V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$200(Lcom/jd/lib/story/fragment/StoryEditFragment;)Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->setNoShowDel()V

    .line 711
    if-gtz p1, :cond_0

    .line 712
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mProductLL:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1500(Lcom/jd/lib/story/fragment/StoryEditFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$12;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->imgCountChanged()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1600(Lcom/jd/lib/story/fragment/StoryEditFragment;)V

    .line 715
    return-void
.end method

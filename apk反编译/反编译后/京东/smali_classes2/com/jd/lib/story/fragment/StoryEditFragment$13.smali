.class Lcom/jd/lib/story/fragment/StoryEditFragment$13;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 723
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryEditFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$200(Lcom/jd/lib/story/fragment/StoryEditFragment;)Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->setShowDel(I)V

    .line 724
    return-void
.end method

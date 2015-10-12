.class Lcom/jd/lib/story/fragment/ImgSelectFragment$8;
.super Ljava/lang/Object;
.source "ImgSelectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$8;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$8;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # invokes: Lcom/jd/lib/story/fragment/ImgSelectFragment;->changeOkBtState()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$700(Lcom/jd/lib/story/fragment/ImgSelectFragment;)V

    .line 558
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$8;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mSelectedAdapter:Lcom/jd/lib/story/adapter/ImgSelectedAdapter;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$800(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Lcom/jd/lib/story/adapter/ImgSelectedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/adapter/ImgSelectedAdapter;->notifyDataSetChanged()V

    .line 560
    iget-object v0, p0, Lcom/jd/lib/story/fragment/ImgSelectFragment$8;->this$0:Lcom/jd/lib/story/fragment/ImgSelectFragment;

    # getter for: Lcom/jd/lib/story/fragment/ImgSelectFragment;->mHListView:Lcom/jd/lib/story/ui/HorizontalListView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/ImgSelectFragment;->access$900(Lcom/jd/lib/story/fragment/ImgSelectFragment;)Lcom/jd/lib/story/ui/HorizontalListView;

    move-result-object v0

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->scrollTo(I)V

    .line 561
    return-void
.end method

.class Lcom/jd/lib/story/ui/HorizontalListView$2;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/HorizontalListView;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    const/4 v1, 0x1

    # setter for: Lcom/jd/lib/story/ui/HorizontalListView;->mDataChanged:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->access$202(Lcom/jd/lib/story/ui/HorizontalListView;Z)Z

    .line 365
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lib/story/ui/HorizontalListView;->mHasNotifiedRunningLowOnData:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->access$302(Lcom/jd/lib/story/ui/HorizontalListView;Z)Z

    .line 367
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$400(Lcom/jd/lib/story/ui/HorizontalListView;)V

    .line 370
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->invalidate()V

    .line 371
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->requestLayout()V

    .line 372
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lib/story/ui/HorizontalListView;->mHasNotifiedRunningLowOnData:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->access$302(Lcom/jd/lib/story/ui/HorizontalListView;Z)Z

    .line 379
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$400(Lcom/jd/lib/story/ui/HorizontalListView;)V

    .line 380
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    # invokes: Lcom/jd/lib/story/ui/HorizontalListView;->reset()V
    invoke-static {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->access$500(Lcom/jd/lib/story/ui/HorizontalListView;)V

    .line 383
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->invalidate()V

    .line 384
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView$2;->this$0:Lcom/jd/lib/story/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/HorizontalListView;->requestLayout()V

    .line 385
    return-void
.end method

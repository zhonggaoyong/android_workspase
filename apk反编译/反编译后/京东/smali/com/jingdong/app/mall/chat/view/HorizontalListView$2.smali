.class Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDataChanged:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$202(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Z)Z

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mHasNotifiedRunningLowOnData:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$302(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Z)Z

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$400(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->invalidate()V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestLayout()V

    .line 374
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mHasNotifiedRunningLowOnData:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$302(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Z)Z

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$400(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    # invokes: Lcom/jingdong/app/mall/chat/view/HorizontalListView;->reset()V
    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->access$500(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->invalidate()V

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;->this$0:Lcom/jingdong/app/mall/chat/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestLayout()V

    .line 387
    return-void
.end method

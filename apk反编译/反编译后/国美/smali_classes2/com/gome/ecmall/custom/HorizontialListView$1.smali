.class Lcom/gome/ecmall/custom/HorizontialListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontialListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/HorizontialListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/HorizontialListView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/HorizontialListView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/gome/ecmall/custom/HorizontialListView$1;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 97
    iget-object v1, p0, Lcom/gome/ecmall/custom/HorizontialListView$1;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$1;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    const/4 v2, 0x1

    # setter for: Lcom/gome/ecmall/custom/HorizontialListView;->mDataChanged:Z
    invoke-static {v0, v2}, Lcom/gome/ecmall/custom/HorizontialListView;->access$002(Lcom/gome/ecmall/custom/HorizontialListView;Z)Z

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$1;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->invalidate()V

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$1;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->requestLayout()V

    .line 102
    return-void

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$1;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    # invokes: Lcom/gome/ecmall/custom/HorizontialListView;->reset()V
    invoke-static {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->access$100(Lcom/gome/ecmall/custom/HorizontialListView;)V

    .line 107
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$1;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->invalidate()V

    .line 108
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$1;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->requestLayout()V

    .line 109
    return-void
.end method

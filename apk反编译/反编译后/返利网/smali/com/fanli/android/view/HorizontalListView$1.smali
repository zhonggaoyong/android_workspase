.class Lcom/fanli/android/view/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fanli/android/view/HorizontalListView$1;->this$0:Lcom/fanli/android/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 92
    iget-object v1, p0, Lcom/fanli/android/view/HorizontalListView$1;->this$0:Lcom/fanli/android/view/HorizontalListView;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/view/HorizontalListView$1;->this$0:Lcom/fanli/android/view/HorizontalListView;

    const/4 v2, 0x1

    # setter for: Lcom/fanli/android/view/HorizontalListView;->mDataChanged:Z
    invoke-static {v0, v2}, Lcom/fanli/android/view/HorizontalListView;->access$002(Lcom/fanli/android/view/HorizontalListView;Z)Z

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/fanli/android/view/HorizontalListView$1;->this$0:Lcom/fanli/android/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/fanli/android/view/HorizontalListView;->invalidate()V

    .line 96
    iget-object v0, p0, Lcom/fanli/android/view/HorizontalListView$1;->this$0:Lcom/fanli/android/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/fanli/android/view/HorizontalListView;->requestLayout()V

    .line 97
    return-void

    .line 94
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
    .line 101
    iget-object v0, p0, Lcom/fanli/android/view/HorizontalListView$1;->this$0:Lcom/fanli/android/view/HorizontalListView;

    # invokes: Lcom/fanli/android/view/HorizontalListView;->reset()V
    invoke-static {v0}, Lcom/fanli/android/view/HorizontalListView;->access$100(Lcom/fanli/android/view/HorizontalListView;)V

    .line 102
    iget-object v0, p0, Lcom/fanli/android/view/HorizontalListView$1;->this$0:Lcom/fanli/android/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/fanli/android/view/HorizontalListView;->invalidate()V

    .line 103
    iget-object v0, p0, Lcom/fanli/android/view/HorizontalListView$1;->this$0:Lcom/fanli/android/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/fanli/android/view/HorizontalListView;->requestLayout()V

    .line 104
    return-void
.end method

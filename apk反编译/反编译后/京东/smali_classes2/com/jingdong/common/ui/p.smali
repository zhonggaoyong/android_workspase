.class final Lcom/jingdong/common/ui/p;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/HorizontalListView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/ui/p;->a:Lcom/jingdong/common/ui/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lcom/jingdong/common/ui/p;->a:Lcom/jingdong/common/ui/HorizontalListView;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/ui/p;->a:Lcom/jingdong/common/ui/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/jingdong/common/ui/HorizontalListView;->a(Lcom/jingdong/common/ui/HorizontalListView;Z)Z

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/ui/p;->a:Lcom/jingdong/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/HorizontalListView;->invalidate()V

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/ui/p;->a:Lcom/jingdong/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/HorizontalListView;->requestLayout()V

    .line 108
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/ui/p;->a:Lcom/jingdong/common/ui/HorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/ui/HorizontalListView;->a(Lcom/jingdong/common/ui/HorizontalListView;)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/common/ui/p;->a:Lcom/jingdong/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/HorizontalListView;->invalidate()V

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/ui/p;->a:Lcom/jingdong/common/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/HorizontalListView;->requestLayout()V

    .line 115
    return-void
.end method

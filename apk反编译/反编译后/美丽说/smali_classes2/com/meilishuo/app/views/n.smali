.class Lcom/meilishuo/app/views/n;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/HorizontalListView;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/HorizontalListView;->a(Lcom/meilishuo/app/views/HorizontalListView;Z)Z

    .line 368
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/HorizontalListView;->b(Lcom/meilishuo/app/views/HorizontalListView;Z)Z

    .line 370
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-static {v0}, Lcom/meilishuo/app/views/HorizontalListView;->b(Lcom/meilishuo/app/views/HorizontalListView;)V

    .line 373
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/HorizontalListView;->invalidate()V

    .line 374
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/HorizontalListView;->requestLayout()V

    .line 375
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/views/HorizontalListView;->b(Lcom/meilishuo/app/views/HorizontalListView;Z)Z

    .line 382
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-static {v0}, Lcom/meilishuo/app/views/HorizontalListView;->b(Lcom/meilishuo/app/views/HorizontalListView;)V

    .line 383
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-static {v0}, Lcom/meilishuo/app/views/HorizontalListView;->c(Lcom/meilishuo/app/views/HorizontalListView;)V

    .line 386
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/HorizontalListView;->invalidate()V

    .line 387
    iget-object v0, p0, Lcom/meilishuo/app/views/n;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/HorizontalListView;->requestLayout()V

    .line 388
    return-void
.end method

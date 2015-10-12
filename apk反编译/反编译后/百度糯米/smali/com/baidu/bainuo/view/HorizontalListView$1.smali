.class Lcom/baidu/bainuo/view/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    .line 427
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->a(Lcom/baidu/bainuo/view/HorizontalListView;)V

    .line 433
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->b(Lcom/baidu/bainuo/view/HorizontalListView;)V

    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->c(Lcom/baidu/bainuo/view/HorizontalListView;)V

    .line 438
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->invalidate()V

    .line 439
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->requestLayout()V

    .line 440
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->b(Lcom/baidu/bainuo/view/HorizontalListView;)V

    .line 447
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->c(Lcom/baidu/bainuo/view/HorizontalListView;)V

    .line 448
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->d(Lcom/baidu/bainuo/view/HorizontalListView;)V

    .line 451
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->invalidate()V

    .line 452
    iget-object v0, p0, Lcom/baidu/bainuo/view/HorizontalListView$1;->a:Lcom/baidu/bainuo/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/HorizontalListView;->requestLayout()V

    .line 453
    return-void
.end method

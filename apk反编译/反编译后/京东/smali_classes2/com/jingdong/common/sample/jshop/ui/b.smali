.class final Lcom/jingdong/common/sample/jshop/ui/b;
.super Landroid/database/DataSetObserver;
.source "JshopHorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->a(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;Z)Z

    .line 368
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;Z)Z

    .line 370
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->invalidate()V

    .line 374
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->requestLayout()V

    .line 375
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;Z)Z

    .line 382
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->b(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    .line 383
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->c(Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;)V

    .line 386
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->invalidate()V

    .line 387
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/b;->a:Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->requestLayout()V

    .line 388
    return-void
.end method

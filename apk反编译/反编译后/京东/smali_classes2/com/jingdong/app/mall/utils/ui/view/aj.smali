.class final Lcom/jingdong/app/mall/utils/ui/view/aj;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->a(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;Z)Z

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;Z)Z

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->invalidate()V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->requestLayout()V

    .line 374
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;Z)Z

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->b(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->c(Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;)V

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->invalidate()V

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/aj;->a:Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/HorizontalListView;->requestLayout()V

    .line 387
    return-void
.end method

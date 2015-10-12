.class final Lcom/jingdong/app/mall/product/pu;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/common/utils/bh;

.field final synthetic d:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;ZZLcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 2290
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/product/pu;->a:Z

    iput-boolean p3, p0, Lcom/jingdong/app/mall/product/pu;->b:Z

    iput-object p4, p0, Lcom/jingdong/app/mall/product/pu;->c:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2317
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/pw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/pw;-><init>(Lcom/jingdong/app/mall/product/pu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2324
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/pu;->c:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lcom/jingdong/common/utils/bh;)V

    .line 2326
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/pu;->a:Z

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/pu;->b:Z

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e(Lcom/jingdong/app/mall/product/SearchFilterFragment;Z)V

    .line 2330
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Z)V

    .line 2332
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/px;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/px;-><init>(Lcom/jingdong/app/mall/product/pu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2340
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2302
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/pu;->a:Z

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/pu;->b:Z

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e(Lcom/jingdong/app/mall/product/SearchFilterFragment;Z)V

    .line 2305
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/pv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/pv;-><init>(Lcom/jingdong/app/mall/product/pu;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 2311
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pu;->d:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->a(Z)V

    .line 2312
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 2295
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 2345
    return-void
.end method

.class final Lcom/jingdong/app/mall/product/qa;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/jingdong/app/mall/product/qa;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 812
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qa;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->f(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/qa;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 813
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qa;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->f(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/qa;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->e(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qa;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->g(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/jingdong/app/mall/product/qa;->a:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->h(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 817
    :cond_0
    return-void
.end method

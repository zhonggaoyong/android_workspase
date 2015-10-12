.class final Lcom/jingdong/app/mall/product/o;
.super Ljava/lang/Object;
.source "CommentListContentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/m;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/app/mall/product/o;->a:Lcom/jingdong/app/mall/product/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/product/o;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/product/o;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "commentlist_NoDataView"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/jingdong/app/mall/product/o;->a:Lcom/jingdong/app/mall/product/m;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->d(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 216
    :cond_0
    return-void
.end method

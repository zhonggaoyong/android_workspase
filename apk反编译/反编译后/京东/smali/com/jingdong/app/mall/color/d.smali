.class final Lcom/jingdong/app/mall/color/d;
.super Ljava/lang/Object;
.source "SimilarProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/color/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/color/c;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/jingdong/app/mall/color/d;->a:Lcom/jingdong/app/mall/color/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/jingdong/app/mall/color/d;->a:Lcom/jingdong/app/mall/color/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/color/c;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->b(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/jingdong/app/mall/color/d;->a:Lcom/jingdong/app/mall/color/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/color/c;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->c(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/jingdong/app/mall/color/d;->a:Lcom/jingdong/app/mall/color/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/color/c;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->d(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V

    .line 456
    return-void
.end method

.class final Lcom/jingdong/app/mall/color/c;
.super Ljava/lang/Object;
.source "SimilarProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/jingdong/app/mall/color/c;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/jingdong/app/mall/color/c;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->c(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/color/c;->a:Lcom/jingdong/app/mall/color/SimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/color/SimilarProductListActivity;->e(Lcom/jingdong/app/mall/color/SimilarProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/color/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/color/d;-><init>(Lcom/jingdong/app/mall/color/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    return-void
.end method

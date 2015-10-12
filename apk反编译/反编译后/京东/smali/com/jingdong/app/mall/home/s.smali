.class final Lcom/jingdong/app/mall/home/s;
.super Ljava/lang/Object;
.source "HSimilarProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/r;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/jingdong/app/mall/home/s;->a:Lcom/jingdong/app/mall/home/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/home/s;->a:Lcom/jingdong/app/mall/home/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/r;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->b(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/home/s;->a:Lcom/jingdong/app/mall/home/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/r;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->d(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/home/s;->a:Lcom/jingdong/app/mall/home/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/r;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->e(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V

    .line 242
    return-void
.end method

.class final Lcom/jingdong/app/mall/home/r;
.super Ljava/lang/Object;
.source "HSimilarProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jingdong/app/mall/home/r;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/home/r;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->d(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/home/r;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->f(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/home/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/s;-><init>(Lcom/jingdong/app/mall/home/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    return-void
.end method

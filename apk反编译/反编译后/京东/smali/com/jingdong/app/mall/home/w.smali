.class final Lcom/jingdong/app/mall/home/w;
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
    .line 388
    iput-object p1, p0, Lcom/jingdong/app/mall/home/w;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/jingdong/app/mall/home/w;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->b(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/home/w;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->i(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)V

    .line 393
    return-void
.end method

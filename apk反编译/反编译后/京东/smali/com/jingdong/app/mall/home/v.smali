.class final Lcom/jingdong/app/mall/home/v;
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
    .line 378
    iput-object p1, p0, Lcom/jingdong/app/mall/home/v;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/home/v;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->h(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/v;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->g(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 383
    return-void
.end method

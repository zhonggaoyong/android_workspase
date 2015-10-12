.class final Lcom/jingdong/app/mall/home/i;
.super Ljava/lang/Object;
.source "FloorProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dr;

.field final synthetic b:Lcom/jingdong/app/mall/home/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/e;Lcom/jingdong/common/utils/dr;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/jingdong/app/mall/home/i;->b:Lcom/jingdong/app/mall/home/e;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/i;->a:Lcom/jingdong/common/utils/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/home/i;->b:Lcom/jingdong/app/mall/home/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->o(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/home/i;->a:Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/i;->b:Lcom/jingdong/app/mall/home/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->k(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/home/i;->b:Lcom/jingdong/app/mall/home/e;

    iget-object v2, v2, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->o(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/dr;->addHeaderView(Landroid/widget/ListView;Landroid/view/View;)V

    .line 418
    :cond_0
    return-void
.end method

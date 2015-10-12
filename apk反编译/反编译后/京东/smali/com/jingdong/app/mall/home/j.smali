.class final Lcom/jingdong/app/mall/home/j;
.super Ljava/lang/Object;
.source "FloorProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/e;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/jingdong/app/mall/home/j;->a:Lcom/jingdong/app/mall/home/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/jingdong/app/mall/home/j;->a:Lcom/jingdong/app/mall/home/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->m(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/home/j;->a:Lcom/jingdong/app/mall/home/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/e;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->k(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 469
    return-void
.end method

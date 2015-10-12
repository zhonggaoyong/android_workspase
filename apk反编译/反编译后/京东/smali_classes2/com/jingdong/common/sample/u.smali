.class final Lcom/jingdong/common/sample/u;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/sample/s;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/s;Z)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/jingdong/common/sample/u;->b:Lcom/jingdong/common/sample/s;

    iput-boolean p2, p0, Lcom/jingdong/common/sample/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 454
    iget-boolean v0, p0, Lcom/jingdong/common/sample/u;->a:Z

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/jingdong/common/sample/u;->b:Lcom/jingdong/common/sample/s;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/u;->b:Lcom/jingdong/common/sample/s;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/u;->b:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->e(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/sample/u;->b:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->d(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 463
    :cond_1
    :goto_0
    return-void

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/u;->b:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->e(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/jingdong/common/sample/u;->b:Lcom/jingdong/common/sample/s;

    iget-object v0, v0, Lcom/jingdong/common/sample/s;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->d(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.class final Lcom/jingdong/common/sample/jshop/aq;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/sample/jshop/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ap;Z)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iput-boolean p2, p0, Lcom/jingdong/common/sample/jshop/aq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 728
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShow = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/sample/jshop/aq;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/aq;->a:Z

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    .line 731
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mGridAdapter = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isShowEmpty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->q(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v0

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v7, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    new-instance v0, Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f030234

    new-array v5, v6, [Ljava/lang/String;

    new-array v6, v6, [I

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/av;-><init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v7, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/sample/jshop/av;)Lcom/jingdong/common/sample/jshop/av;

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 740
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/av;->notifyDataSetChanged()V

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/aq;->b:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0, v6}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    goto :goto_0
.end method

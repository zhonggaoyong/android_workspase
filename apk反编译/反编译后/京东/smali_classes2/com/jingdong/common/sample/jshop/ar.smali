.class final Lcom/jingdong/common/sample/jshop/ar;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ap;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ar;->a:Lcom/jingdong/common/sample/jshop/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 760
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ar;->a:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->d(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    .line 761
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ar;->a:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v0

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ar;->a:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v7, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    new-instance v0, Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ar;->a:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ar;->a:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f030229

    new-array v5, v6, [Ljava/lang/String;

    new-array v6, v6, [I

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/av;-><init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v7, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/sample/jshop/av;)Lcom/jingdong/common/sample/jshop/av;

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ar;->a:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ar;->a:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 765
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ar;->a:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/av;->notifyDataSetChanged()V

    .line 766
    return-void
.end method

.class final Lcom/jingdong/app/mall/personel/kl;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/kk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/kk;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/kl;->b:Lcom/jingdong/app/mall/personel/kk;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/kl;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 917
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kl;->b:Lcom/jingdong/app/mall/personel/kk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kk;->a:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kl;->b:Lcom/jingdong/app/mall/personel/kk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kk;->a:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 918
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kl;->b:Lcom/jingdong/app/mall/personel/kk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kk;->a:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kl;->b:Lcom/jingdong/app/mall/personel/kk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kk;->a:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/kl;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kl;->b:Lcom/jingdong/app/mall/personel/kk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kk;->a:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/kl;->a:Lcom/jingdong/common/entity/Product;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kl;->b:Lcom/jingdong/app/mall/personel/kk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kk;->a:Lcom/jingdong/app/mall/personel/jw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;Z)Z

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kl;->b:Lcom/jingdong/app/mall/personel/kk;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kk;->a:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/jw;->notifyDataSetChanged()V

    .line 927
    return-void

    .line 918
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

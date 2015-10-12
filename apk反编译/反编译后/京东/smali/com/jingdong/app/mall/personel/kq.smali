.class final Lcom/jingdong/app/mall/personel/kq;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/kp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/kp;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/kq;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1059
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->a:Lcom/jingdong/common/entity/Product;

    iget v0, v0, Lcom/jingdong/common/entity/Product;->orderStatusId:I

    if-ne v0, v3, :cond_0

    .line 1082
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->d(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wait4Payment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/kr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/kr;-><init>(Lcom/jingdong/app/mall/personel/kq;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 1081
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/jw;->notifyDataSetChanged()V

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1071
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/kq;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/kq;->a:Lcom/jingdong/common/entity/Product;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kq;->b:Lcom/jingdong/app/mall/personel/kp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/kp;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;Z)Z

    goto :goto_1

    .line 1071
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

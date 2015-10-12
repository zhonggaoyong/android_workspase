.class final Lcom/jingdong/common/d/ak;
.super Lcom/jingdong/common/d/at;
.source "ShoppingBaseController.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/entity/Product;

.field final synthetic c:Lcom/jingdong/common/entity/Pack;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;ZLcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Pack;)V
    .locals 0

    .prologue
    .line 773
    iput-boolean p2, p0, Lcom/jingdong/common/d/ak;->a:Z

    iput-object p3, p0, Lcom/jingdong/common/d/ak;->b:Lcom/jingdong/common/entity/Product;

    iput-object p4, p0, Lcom/jingdong/common/d/ak;->c:Lcom/jingdong/common/entity/Pack;

    invoke-direct {p0, p1}, Lcom/jingdong/common/d/at;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/jingdong/common/d/ak;->a:Z

    if-eqz v0, :cond_0

    .line 782
    invoke-super {p0, p1}, Lcom/jingdong/common/d/at;->a(Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 784
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 786
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/common/d/al;

    invoke-direct {v1, p0}, Lcom/jingdong/common/d/al;-><init>(Lcom/jingdong/common/d/ak;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 799
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 801
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 776
    invoke-super {p0, p1}, Lcom/jingdong/common/d/at;->a(Ljava/lang/String;)V

    .line 777
    return-void
.end method

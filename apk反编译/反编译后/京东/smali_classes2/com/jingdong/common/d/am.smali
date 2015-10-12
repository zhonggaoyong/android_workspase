.class final Lcom/jingdong/common/d/am;
.super Lcom/jingdong/common/d/at;
.source "ShoppingBaseController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/jingdong/common/d/as;

.field final synthetic d:Lcom/jingdong/common/entity/Product;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Lcom/jingdong/common/d/as;Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 869
    iput-object p2, p0, Lcom/jingdong/common/d/am;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/common/d/am;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/jingdong/common/d/am;->c:Lcom/jingdong/common/d/as;

    iput-object p5, p0, Lcom/jingdong/common/d/am;->d:Lcom/jingdong/common/entity/Product;

    iput-object p6, p0, Lcom/jingdong/common/d/am;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/jingdong/common/d/am;->f:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/jingdong/common/d/at;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lcom/jingdong/common/d/am;->c:Lcom/jingdong/common/d/as;

    invoke-interface {v0, p1}, Lcom/jingdong/common/d/as;->a(Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 879
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/common/d/an;

    invoke-direct {v1, p0}, Lcom/jingdong/common/d/an;-><init>(Lcom/jingdong/common/d/am;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 890
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 893
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getResultCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/jingdong/common/d/am;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/d/am;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 902
    :goto_0
    return-void

    .line 895
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getResultCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 896
    iget-object v0, p0, Lcom/jingdong/common/d/am;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/d/am;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/d/am;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/d/am;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/jingdong/common/d/am;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/d/am;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 873
    return-void
.end method

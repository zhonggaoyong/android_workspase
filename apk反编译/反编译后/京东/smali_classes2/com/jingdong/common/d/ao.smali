.class final Lcom/jingdong/common/d/ao;
.super Lcom/jingdong/common/d/at;
.source "ShoppingBaseController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/jingdong/common/entity/Product;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 963
    iput-object p2, p0, Lcom/jingdong/common/d/ao;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p3, p0, Lcom/jingdong/common/d/ao;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/jingdong/common/d/ao;->c:Lcom/jingdong/common/entity/Product;

    iput-object p5, p0, Lcom/jingdong/common/d/ao;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/jingdong/common/d/at;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 2

    .prologue
    .line 971
    invoke-virtual {p1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/common/d/ap;

    invoke-direct {v1, p0}, Lcom/jingdong/common/d/ap;-><init>(Lcom/jingdong/common/d/ao;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 982
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/ao;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/d/ao;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 986
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/jingdong/common/d/ao;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/d/ao;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 967
    return-void
.end method

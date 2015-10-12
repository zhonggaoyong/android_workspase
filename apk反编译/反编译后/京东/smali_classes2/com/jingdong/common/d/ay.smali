.class Lcom/jingdong/common/d/ay;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 2

    .prologue
    .line 2178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2179
    if-nez p1, :cond_0

    .line 2180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "myActivity is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2182
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/d/ay;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 2183
    return-void
.end method


# virtual methods
.method public a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 0

    .prologue
    .line 2217
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2189
    new-instance v0, Lcom/jingdong/common/d/az;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/az;-><init>(Lcom/jingdong/common/d/ay;)V

    .line 2200
    invoke-virtual {v0, p1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 2201
    sget-object v1, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 2202
    iget-object v1, p0, Lcom/jingdong/common/d/ay;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 2203
    iget-object v1, p0, Lcom/jingdong/common/d/ay;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v2, Lcom/jingdong/common/d/ba;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/d/ba;-><init>(Lcom/jingdong/common/d/ay;Lcom/jingdong/common/ui/e;)V

    invoke-interface {v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 2212
    :cond_0
    return-void
.end method

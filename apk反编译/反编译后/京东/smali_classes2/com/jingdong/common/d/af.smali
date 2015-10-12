.class final Lcom/jingdong/common/d/af;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Lcom/jingdong/common/d/bd;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/ae;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/jingdong/common/d/af;->a:Lcom/jingdong/common/d/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/cart/CartResponse;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/jingdong/common/d/af;->a:Lcom/jingdong/common/d/ae;

    iget-object v0, v0, Lcom/jingdong/common/d/ae;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0}, Lcom/jingdong/common/d/ad;->b(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 464
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

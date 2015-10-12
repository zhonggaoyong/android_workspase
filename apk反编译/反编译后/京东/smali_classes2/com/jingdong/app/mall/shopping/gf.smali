.class final Lcom/jingdong/app/mall/shopping/gf;
.super Ljava/lang/Object;
.source "FillOrderDredgeDialog.java"

# interfaces
.implements Lcom/jingdong/app/mall/shoppinggift/as;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/gb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/gb;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gf;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gf;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gf;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->c(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/d/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gf;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->c(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/d/bd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/common/d/bd;->a(Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 267
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

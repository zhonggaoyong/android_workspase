.class final Lcom/jingdong/app/mall/product/kl;
.super Ljava/lang/Object;
.source "ProductFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/jingdong/app/mall/product/kl;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kl;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/product/ku;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kl;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->r(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/product/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ku;->a()V

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/kl;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->d()V

    .line 974
    return-void
.end method

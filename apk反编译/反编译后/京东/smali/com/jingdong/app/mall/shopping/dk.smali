.class final Lcom/jingdong/app/mall/shopping/dk;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dk;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dk;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)V

    .line 1497
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dk;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    new-instance v1, Lcom/jingdong/app/mall/shopping/dl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/dl;-><init>(Lcom/jingdong/app/mall/shopping/dk;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->post(Ljava/lang/Runnable;)V

    .line 1511
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dk;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Z)V

    .line 1512
    return-void
.end method

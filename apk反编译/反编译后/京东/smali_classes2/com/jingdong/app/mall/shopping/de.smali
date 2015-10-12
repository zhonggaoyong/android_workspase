.class final Lcom/jingdong/app/mall/shopping/de;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/da;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/da;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/de;->a:Lcom/jingdong/app/mall/shopping/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/de;->a:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/de;->a:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1352
    :cond_0
    return-void
.end method

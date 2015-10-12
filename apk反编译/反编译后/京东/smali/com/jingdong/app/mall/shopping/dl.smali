.class final Lcom/jingdong/app/mall/shopping/dl;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/dk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/dk;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dl;->a:Lcom/jingdong/app/mall/shopping/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dl;->a:Lcom/jingdong/app/mall/shopping/dk;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dk;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dl;->a:Lcom/jingdong/app/mall/shopping/dk;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dk;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->d(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dl;->a:Lcom/jingdong/app/mall/shopping/dk;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/dk;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const v1, 0x7f0712fd

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    return-void
.end method

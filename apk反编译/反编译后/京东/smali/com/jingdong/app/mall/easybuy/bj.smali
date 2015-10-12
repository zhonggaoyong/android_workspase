.class final Lcom/jingdong/app/mall/easybuy/bj;
.super Ljava/lang/Object;
.source "NewEasyBuyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/bd;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/bj;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/bj;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/bd;->b(Lcom/jingdong/app/mall/easybuy/bd;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const-string v1, "selectedCartResponseInfo"

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/bj;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v2}, Lcom/jingdong/app/mall/easybuy/bd;->c(Lcom/jingdong/app/mall/easybuy/bd;)Lcom/jingdong/common/entity/cart/NewEasyBuySubmitOrderInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/bj;->a:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/bd;->b(Lcom/jingdong/app/mall/easybuy/bd;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startTaskActivityInFrame(Landroid/content/Intent;)V

    .line 315
    return-void
.end method

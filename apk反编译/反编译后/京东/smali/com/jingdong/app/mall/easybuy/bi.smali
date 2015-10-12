.class final Lcom/jingdong/app/mall/easybuy/bi;
.super Ljava/lang/Object;
.source "NewEasyBuyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic c:Lcom/jingdong/app/mall/easybuy/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/bd;Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/bi;->c:Lcom/jingdong/app/mall/easybuy/bd;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/bi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    iput-object p3, p0, Lcom/jingdong/app/mall/easybuy/bi;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 283
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bi;->c:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/bd;->b(Lcom/jingdong/app/mall/easybuy/bd;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string v0, "order_no"

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/bi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "OrderId"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "order_money"

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/bi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "FactPrice"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "IdPaymentType"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 293
    :cond_0
    const-string v3, "order_way"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->resolvePaymentName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "is_Easy_Buy"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    const-string v0, "order_msg"

    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/bi;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "coMsg"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/bi;->c:Lcom/jingdong/app/mall/easybuy/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/bd;->b(Lcom/jingdong/app/mall/easybuy/bd;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 298
    return-void
.end method

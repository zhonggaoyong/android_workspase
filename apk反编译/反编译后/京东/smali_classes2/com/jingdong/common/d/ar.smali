.class final Lcom/jingdong/common/d/ar;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/aq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/aq;)V
    .locals 0

    .prologue
    .line 2334
    iput-object p1, p0, Lcom/jingdong/common/d/ar;->a:Lcom/jingdong/common/d/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2336
    invoke-static {}, Lcom/jingdong/common/d/ad;->d()Lcom/jingdong/common/utils/cd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2337
    invoke-static {}, Lcom/jingdong/common/d/ad;->d()Lcom/jingdong/common/utils/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/d/ar;->a:Lcom/jingdong/common/d/aq;

    iget-object v1, v1, Lcom/jingdong/common/d/aq;->a:Lcom/jingdong/common/frame/IMyActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/utils/cd;->goToShoppingCartPage(Lcom/jingdong/common/frame/IMyActivity;Z)V

    .line 2339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/ar;->a:Lcom/jingdong/common/d/aq;

    iget-object v1, v1, Lcom/jingdong/common/d/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSavePackOrderPage(Ljava/lang/String;)V

    .line 2340
    return-void
.end method

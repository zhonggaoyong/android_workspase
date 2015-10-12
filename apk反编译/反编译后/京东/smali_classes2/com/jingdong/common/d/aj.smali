.class final Lcom/jingdong/common/d/aj;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/ai;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/jingdong/common/d/aj;->a:Lcom/jingdong/common/d/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/jingdong/common/d/aj;->a:Lcom/jingdong/common/d/ai;

    iget-object v0, v0, Lcom/jingdong/common/d/ai;->a:Lcom/jingdong/common/entity/Pack;

    invoke-static {v0}, Lcom/jingdong/common/e/a/d;->a(Lcom/jingdong/common/entity/Pack;)V

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/aj;->a:Lcom/jingdong/common/d/ai;

    iget-object v1, v1, Lcom/jingdong/common/d/ai;->a:Lcom/jingdong/common/entity/Pack;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSavePackOrderPage(Ljava/lang/String;)V

    .line 567
    return-void
.end method

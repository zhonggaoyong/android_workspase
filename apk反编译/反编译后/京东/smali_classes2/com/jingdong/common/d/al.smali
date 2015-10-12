.class final Lcom/jingdong/common/d/al;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/ak;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/ak;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/jingdong/common/d/al;->a:Lcom/jingdong/common/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/jingdong/common/d/al;->a:Lcom/jingdong/common/d/ak;

    iget-object v0, v0, Lcom/jingdong/common/d/ak;->b:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/jingdong/common/d/al;->a:Lcom/jingdong/common/d/ak;

    iget-object v0, v0, Lcom/jingdong/common/d/ak;->b:Lcom/jingdong/common/entity/Product;

    invoke-static {v0}, Lcom/jingdong/common/e/a/c;->a(Lcom/jingdong/common/entity/Product;)V

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/al;->a:Lcom/jingdong/common/d/ak;

    iget-object v1, v1, Lcom/jingdong/common/d/ak;->b:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/al;->a:Lcom/jingdong/common/d/ak;

    iget-object v0, v0, Lcom/jingdong/common/d/ak;->c:Lcom/jingdong/common/entity/Pack;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/jingdong/common/d/al;->a:Lcom/jingdong/common/d/ak;

    iget-object v0, v0, Lcom/jingdong/common/d/ak;->c:Lcom/jingdong/common/entity/Pack;

    invoke-static {v0}, Lcom/jingdong/common/e/a/d;->a(Lcom/jingdong/common/entity/Pack;)V

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/al;->a:Lcom/jingdong/common/d/ak;

    iget-object v1, v1, Lcom/jingdong/common/d/ak;->c:Lcom/jingdong/common/entity/Pack;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Pack;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSavePackOrderPage(Ljava/lang/String;)V

    .line 798
    :cond_1
    return-void
.end method

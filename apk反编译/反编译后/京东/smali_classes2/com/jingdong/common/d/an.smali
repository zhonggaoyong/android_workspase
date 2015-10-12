.class final Lcom/jingdong/common/d/an;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/am;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/am;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/jingdong/common/d/an;->a:Lcom/jingdong/common/d/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/jingdong/common/d/an;->a:Lcom/jingdong/common/d/am;

    iget-object v0, v0, Lcom/jingdong/common/d/am;->d:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/jingdong/common/d/an;->a:Lcom/jingdong/common/d/am;

    iget-object v0, v0, Lcom/jingdong/common/d/am;->d:Lcom/jingdong/common/entity/Product;

    invoke-static {v0}, Lcom/jingdong/common/e/a/c;->a(Lcom/jingdong/common/entity/Product;)V

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/d/an;->a:Lcom/jingdong/common/d/am;

    iget-object v1, v1, Lcom/jingdong/common/d/am;->d:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 889
    :cond_0
    return-void
.end method

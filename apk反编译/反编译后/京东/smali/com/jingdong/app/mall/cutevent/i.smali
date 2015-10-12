.class final Lcom/jingdong/app/mall/cutevent/i;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/h;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/h;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/i;->a:Lcom/jingdong/app/mall/cutevent/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/i;->a:Lcom/jingdong/app/mall/cutevent/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/h;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/i;->a:Lcom/jingdong/app/mall/cutevent/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/h;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0}, Lcom/jingdong/common/e/a/c;->a(Lcom/jingdong/common/entity/Product;)V

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/i;->a:Lcom/jingdong/app/mall/cutevent/h;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/h;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/i;->a:Lcom/jingdong/app/mall/cutevent/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/h;->b:Lcom/jingdong/common/entity/Pack;

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/i;->a:Lcom/jingdong/app/mall/cutevent/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/h;->b:Lcom/jingdong/common/entity/Pack;

    invoke-static {v0}, Lcom/jingdong/common/e/a/d;->a(Lcom/jingdong/common/entity/Pack;)V

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/i;->a:Lcom/jingdong/app/mall/cutevent/h;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/h;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSavePackOrderPage(Ljava/lang/String;)V

    .line 1069
    :cond_1
    return-void
.end method

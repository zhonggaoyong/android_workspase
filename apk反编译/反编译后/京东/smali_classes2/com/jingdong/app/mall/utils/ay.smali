.class final Lcom/jingdong/app/mall/utils/ay;
.super Ljava/lang/Object;
.source "JDMiaoShaProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/utils/aw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/aw;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ay;->b:Lcom/jingdong/app/mall/utils/aw;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ay;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    const-string v0, "JDMiaoShaProduct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCheckedChanged isChecked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ay;->b:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/aw;->b(Lcom/jingdong/app/mall/utils/aw;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ay;->b:Lcom/jingdong/app/mall/utils/aw;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ay;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, p1, v1}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;Lcom/jingdong/common/entity/Product;)V

    .line 198
    return-void
.end method

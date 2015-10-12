.class final Lcom/jingdong/app/mall/miaosha/e;
.super Ljava/lang/Object;
.source "JDMiaoShaProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/d;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/e;->b:Lcom/jingdong/app/mall/miaosha/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/e;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    const-string v0, "JDMiaoShaProduct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCheckedChanged isChecked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/e;->b:Lcom/jingdong/app/mall/miaosha/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/d;->a(Lcom/jingdong/app/mall/miaosha/d;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/e;->b:Lcom/jingdong/app/mall/miaosha/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/e;->a:Lcom/jingdong/common/entity/Product;

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/e;->b:Lcom/jingdong/app/mall/miaosha/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/d;->b(Lcom/jingdong/app/mall/miaosha/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/jingdong/app/mall/miaosha/d;->a(Lcom/jingdong/app/mall/miaosha/d;Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V

    .line 167
    return-void
.end method

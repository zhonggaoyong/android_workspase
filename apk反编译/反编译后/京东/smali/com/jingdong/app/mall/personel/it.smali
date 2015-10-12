.class final Lcom/jingdong/app/mall/personel/it;
.super Ljava/lang/Object;
.source "MyOrderDetailProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/is;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/is;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/it;->b:Lcom/jingdong/app/mall/personel/is;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/it;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/it;->b:Lcom/jingdong/app/mall/personel/is;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/is;->a(Lcom/jingdong/app/mall/personel/is;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_Product"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/it;->b:Lcom/jingdong/app/mall/personel/is;

    .line 138
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/is;->a(Lcom/jingdong/app/mall/personel/is;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/it;->b:Lcom/jingdong/app/mall/personel/is;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/is;->b(Lcom/jingdong/app/mall/personel/is;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/it;->b:Lcom/jingdong/app/mall/personel/is;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/is;->c(Lcom/jingdong/app/mall/personel/is;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/it;->b:Lcom/jingdong/app/mall/personel/is;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/is;->a(Lcom/jingdong/app/mall/personel/is;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/it;->a:Lcom/jingdong/common/entity/Product;

    .line 140
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "oderMessage"

    invoke-direct {v2, v3, v6}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v0, v1, v6, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 143
    return-void
.end method

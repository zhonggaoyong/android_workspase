.class final Lcom/jingdong/app/mall/personel/ee;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/dw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dw;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ee;->b:Lcom/jingdong/app/mall/personel/dw;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ee;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 457
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ee;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderList_Courier"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ee;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    .line 459
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/ee;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    .line 460
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/dc;->c(Lcom/jingdong/app/mall/personel/dc;)Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ee;->b:Lcom/jingdong/app/mall/personel/dw;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/dw;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ee;->a:Lcom/jingdong/common/entity/Product;

    .line 463
    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ee;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/Product;->getStaffInfo()Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/pluginsjumper/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    return-void
.end method

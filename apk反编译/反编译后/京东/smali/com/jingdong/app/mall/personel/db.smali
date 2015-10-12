.class final Lcom/jingdong/app/mall/personel/db;
.super Ljava/lang/Object;
.source "MyGoodsOrderListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/db;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 597
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/db;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    const-string v1, "OrderList_OrderSearch"

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/db;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/db;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/db;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 600
    return-void
.end method

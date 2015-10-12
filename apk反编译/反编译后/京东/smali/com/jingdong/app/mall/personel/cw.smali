.class final Lcom/jingdong/app/mall/personel/cw;
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
    .line 180
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cw;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cw;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderList_OrderFilter"

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/cw;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->b(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cw;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/cw;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->c(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyGoodsOrderFilterActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V

    .line 186
    return-void
.end method

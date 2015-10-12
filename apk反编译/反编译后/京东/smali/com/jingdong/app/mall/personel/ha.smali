.class final Lcom/jingdong/app/mall/personel/ha;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 3559
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ha;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ha;->a:Lcom/jingdong/common/entity/Product;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/ha;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 3562
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ha;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_Delete"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ha;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    .line 3563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/ha;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    .line 3564
    invoke-virtual {v5}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/ha;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v5

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3562
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ha;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ha;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/hb;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/hb;-><init>(Lcom/jingdong/app/mall/personel/ha;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3572
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ha;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 3573
    return-void
.end method

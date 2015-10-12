.class final Lcom/jingdong/app/mall/personel/ei;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/jingdong/common/ui/x;

.field final synthetic d:Lcom/jingdong/app/mall/personel/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/entity/Product;Ljava/lang/Runnable;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ei;->d:Lcom/jingdong/app/mall/personel/dc;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ei;->a:Lcom/jingdong/common/entity/Product;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/ei;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/ei;->c:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ei;->d:Lcom/jingdong/app/mall/personel/dc;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ei;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ei;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 789
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ei;->c:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 790
    return-void
.end method

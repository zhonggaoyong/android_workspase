.class final Lcom/jingdong/app/mall/personel/gu;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/s;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/s;I)V
    .locals 0

    .prologue
    .line 3416
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gu;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/gu;->a:Lcom/jingdong/common/ui/s;

    iput p3, p0, Lcom/jingdong/app/mall/personel/gu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3419
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gu;->a:Lcom/jingdong/common/ui/s;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/s;->dismiss()V

    .line 3421
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gu;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v1, "Orderdetail_CancelRickHigh"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/gu;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3422
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gu;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget v1, p0, Lcom/jingdong/app/mall/personel/gu;->b:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V

    .line 3423
    return-void
.end method

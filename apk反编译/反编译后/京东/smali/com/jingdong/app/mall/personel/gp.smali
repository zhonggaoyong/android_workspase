.class final Lcom/jingdong/app/mall/personel/gp;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Lcom/jingdong/common/ui/x;I)V
    .locals 0

    .prologue
    .line 3355
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gp;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/gp;->a:Lcom/jingdong/common/ui/x;

    iput p3, p0, Lcom/jingdong/app/mall/personel/gp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 3358
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gp;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 3359
    const/4 v0, 0x1

    iget v1, p0, Lcom/jingdong/app/mall/personel/gp;->b:I

    if-ne v0, v1, :cond_0

    .line 3361
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gp;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-string v1, "Orderdetail_CancelRickFreight"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/gp;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3366
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gp;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iget v1, p0, Lcom/jingdong/app/mall/personel/gp;->b:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;I)V

    .line 3367
    return-void

    .line 3363
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gp;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_Cancel"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/gp;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    .line 3364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/gp;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getPageParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/gp;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/personel/hs;

    move-result-object v5

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/hs;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3363
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

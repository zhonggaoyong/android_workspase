.class Lcom/jingdong/app/mall/personel/MyOrderDetailActivity$3$1;
.super Landroid/text/style/URLSpan;
.source "MyOrderDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/gs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/gs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity$3$1;->a:Lcom/jingdong/app/mall/personel/gs;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 668
    :try_start_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity$3$1;->a:Lcom/jingdong/app/mall/personel/gs;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/gs;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Orderdetail_PhoneNum"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity$3$1;->a:Lcom/jingdong/app/mall/personel/gs;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/gs;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 673
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

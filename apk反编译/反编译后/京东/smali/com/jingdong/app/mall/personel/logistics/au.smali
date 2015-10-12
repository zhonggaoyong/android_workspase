.class public final Lcom/jingdong/app/mall/personel/logistics/au;
.super Landroid/text/style/ClickableSpan;
.source "LogisticsOrderDetail.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/au;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 537
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/logistics/au;->b:Ljava/lang/String;

    .line 538
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/au;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lcom/jingdong/app/mall/personel/logistics/h;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/au;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/au;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/app/mall/personel/logistics/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 544
    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/h;->show()V

    .line 546
    :cond_0
    return-void
.end method

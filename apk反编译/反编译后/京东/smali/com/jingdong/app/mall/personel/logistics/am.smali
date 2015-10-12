.class final Lcom/jingdong/app/mall/personel/logistics/am;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/al;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/al;)V
    .locals 0

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/am;->a:Lcom/jingdong/app/mall/personel/logistics/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/am;->a:Lcom/jingdong/app/mall/personel/logistics/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/am;->a:Lcom/jingdong/app/mall/personel/logistics/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/am;->a:Lcom/jingdong/app/mall/personel/logistics/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->e(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/am;->a:Lcom/jingdong/app/mall/personel/logistics/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    const-string v1, "OrderFollow_CourierTrack"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/am;->a:Lcom/jingdong/app/mall/personel/logistics/al;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/am;->a:Lcom/jingdong/app/mall/personel/logistics/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/am;->a:Lcom/jingdong/app/mall/personel/logistics/al;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/logistics/am;->a:Lcom/jingdong/app/mall/personel/logistics/al;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/logistics/al;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->b(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Lcom/jingdong/common/entity/DiliverManInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/DiliverManInfo;->getStaffNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/pluginsjumper/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    :cond_0
    return-void
.end method

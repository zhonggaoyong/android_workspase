.class final Lcom/jingdong/app/mall/shopping/sq;
.super Ljava/lang/Object;
.source "SelfPickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/PickSite;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/so;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/PickSite;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sq;->b:Lcom/jingdong/app/mall/shopping/so;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sq;->a:Lcom/jingdong/common/entity/PickSite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Lcom/jingdong/common/entity/NewShipmentInfo;

    invoke-direct {v0}, Lcom/jingdong/common/entity/NewShipmentInfo;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sq;->a:Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/entity/NewShipmentInfo;->setPickSiteId(J)V

    .line 178
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sq;->b:Lcom/jingdong/app/mall/shopping/so;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/so;->a(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/NewShipmentInfo;)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sq;->b:Lcom/jingdong/app/mall/shopping/so;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/so;->a(Lcom/jingdong/app/mall/shopping/so;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "ShipPaytype_Detail"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

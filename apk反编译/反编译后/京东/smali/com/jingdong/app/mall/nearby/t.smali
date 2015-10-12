.class final Lcom/jingdong/app/mall/nearby/t;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/nearby/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/s;Lcom/jingdong/app/mall/nearby/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/t;->c:Lcom/jingdong/app/mall/nearby/s;

    iput-object p2, p0, Lcom/jingdong/app/mall/nearby/t;->a:Lcom/jingdong/app/mall/nearby/j;

    iput-object p3, p0, Lcom/jingdong/app/mall/nearby/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 835
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/t;->c:Lcom/jingdong/app/mall/nearby/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/s;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->o(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/t;->a:Lcom/jingdong/app/mall/nearby/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/nearby/j;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 836
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/t;->c:Lcom/jingdong/app/mall/nearby/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/s;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const-string v1, "Nearby_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/nearby/t;->c:Lcom/jingdong/app/mall/nearby/s;

    iget-object v3, v3, Lcom/jingdong/app/mall/nearby/s;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v3, v3, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->p(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_\u9644\u8fd1_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/nearby/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/nearby/t;->a:Lcom/jingdong/app/mall/nearby/j;

    iget-object v3, v3, Lcom/jingdong/app/mall/nearby/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/nearby/t;->c:Lcom/jingdong/app/mall/nearby/s;

    iget-object v4, v4, Lcom/jingdong/app/mall/nearby/s;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v4, v4, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 837
    return-void
.end method

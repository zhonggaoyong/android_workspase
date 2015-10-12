.class final Lcom/jingdong/app/mall/more/n;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/cz;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getValidDataErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    new-instance v2, Lcom/jingdong/app/mall/more/p;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/p;-><init>(Lcom/jingdong/app/mall/more/n;Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;I)V

    .line 187
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-static {p1}, Lcom/jingdong/common/utils/cj;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Lcom/jingdong/common/utils/cj;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/jingdong/common/utils/ci;->a(Lcom/jingdong/common/utils/cj;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    new-instance v2, Lcom/jingdong/app/mall/more/o;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/o;-><init>(Lcom/jingdong/app/mall/more/n;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->post(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

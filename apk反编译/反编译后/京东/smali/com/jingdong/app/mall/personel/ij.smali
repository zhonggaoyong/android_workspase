.class final Lcom/jingdong/app/mall/personel/ij;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;I)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iput p2, p0, Lcom/jingdong/app/mall/personel/ij;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 740
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    const-string v2, "areaInfo"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 746
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->s(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "finalRangeAreaInfos"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 748
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->t(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 751
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->s(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 753
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ij;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/ik;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ik;-><init>(Lcom/jingdong/app/mall/personel/ij;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->post(Ljava/lang/Runnable;)V

    .line 770
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

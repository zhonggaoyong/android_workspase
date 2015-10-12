.class final Lcom/jingdong/app/mall/select/az;
.super Ljava/lang/Object;
.source "SelectCommonUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/ay;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 179
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 180
    const-string v3, "code"

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    .line 182
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    const-string v3, "status"

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 186
    const-string v4, "cnt"

    invoke-virtual {v2, v4, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 187
    const-string v5, "cancel"

    invoke-virtual {v2, v5, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v4, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/app/mall/select/av;->a(ILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    .line 210
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/jingdong/app/mall/select/av;->a:Z

    .line 211
    return-void

    .line 192
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v0, 0x3

    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v4, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/app/mall/select/av;->a(ILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v6, v0, v2, v3}, Lcom/jingdong/app/mall/select/av;->a(ILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 199
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v4, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/app/mall/select/av;->a(ILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    goto :goto_0

    .line 202
    :cond_6
    iget-object v2, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v4, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/app/mall/select/av;->a(ILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    goto :goto_0

    .line 205
    :cond_7
    iget-object v2, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v4, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/app/mall/select/av;->a(ILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    goto :goto_0

    .line 208
    :cond_8
    iget-object v2, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v4, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v0, v2, v3, v4}, Lcom/jingdong/app/mall/select/av;->a(ILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget v0, v0, Lcom/jingdong/app/mall/select/ay;->b:I

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v4, v0, v1, v2}, Lcom/jingdong/app/mall/select/av;->a(ILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    .line 174
    :cond_0
    :goto_0
    sput-boolean v4, Lcom/jingdong/app/mall/select/av;->a:Z

    .line 175
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget v0, v0, Lcom/jingdong/app/mall/select/ay;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/ay;->d:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v2, v2, Lcom/jingdong/app/mall/select/ay;->e:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/az;->a:Lcom/jingdong/app/mall/select/ay;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/ay;->f:Lcom/jingdong/app/mall/mobileChannel/ao;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/select/av;->a(ILcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

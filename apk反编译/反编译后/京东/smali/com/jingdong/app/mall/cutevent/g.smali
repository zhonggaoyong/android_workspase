.class final Lcom/jingdong/app/mall/cutevent/g;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 901
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 902
    :try_start_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    .line 907
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 912
    const-string v0, "sec_comp"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 913
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "before strGwfuncId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->u(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strfuncId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->v(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strbsid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    .line 915
    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->w(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strExpires="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->x(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    .line 916
    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->y(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "gwfuncId"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "funcId"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->c(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "bsid"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->d(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "expires"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->e(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "interval"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->f(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after strGwfuncId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->u(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " strfuncId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->v(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " strbsid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    .line 924
    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->w(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " strExpires="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->x(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " strInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    .line 925
    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->y(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " strType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->z(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    .line 947
    return-void

    .line 931
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->g(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 934
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v3, 0x7f0804f6

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 942
    :catch_0
    move-exception v0

    .line 944
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v2, 0x7f0804f6

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/g;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 897
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

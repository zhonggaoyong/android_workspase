.class final Lcom/jingdong/app/mall/utils/ct;
.super Ljava/lang/Object;
.source "UpdateInitialization.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/app/mall/utils/UpdateInitialization;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ct;->b:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ct;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/16 v2, 0x12c

    .line 179
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/VersionEntity;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/VersionEntity;

    .line 184
    iget-object v1, v0, Lcom/jingdong/common/entity/VersionEntity;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jingdong/common/entity/VersionEntity;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jingdong/common/entity/VersionEntity;->remoteVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    if-nez v1, :cond_1

    .line 186
    :cond_0
    iput v2, v0, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    .line 189
    :cond_1
    iget v1, v0, Lcom/jingdong/common/entity/VersionEntity;->upgradeCode:I

    if-ne v1, v2, :cond_2

    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ct;->b:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$100(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ct;->b:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ct;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$200(Lcom/jingdong/app/mall/utils/UpdateInitialization;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ct;->b:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    iget-object v2, v0, Lcom/jingdong/common/entity/VersionEntity;->downloadUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/jingdong/common/entity/VersionEntity;->remoteVersion:Ljava/lang/String;

    iget v4, v0, Lcom/jingdong/common/entity/VersionEntity;->apkSize:I

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$300(Lcom/jingdong/app/mall/utils/UpdateInitialization;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ct;->b:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ct;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v3, v0, Lcom/jingdong/common/entity/VersionEntity;->remoteVersion:Ljava/lang/String;

    iget-object v4, v0, Lcom/jingdong/common/entity/VersionEntity;->downloadUrl:Ljava/lang/String;

    iget v0, v0, Lcom/jingdong/common/entity/VersionEntity;->apkSize:I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$400(Lcom/jingdong/app/mall/utils/UpdateInitialization;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ct;->b:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->access$100(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V

    .line 175
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

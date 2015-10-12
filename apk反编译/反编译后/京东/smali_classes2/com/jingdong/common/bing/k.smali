.class final Lcom/jingdong/common/bing/k;
.super Ljava/lang/Object;
.source "InputBarFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/InputBarFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/InputBarFragment;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/jingdong/common/bing/k;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 400
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/jingdong/common/bing/k;->a:Lcom/jingdong/common/bing/InputBarFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/bing/l;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/l;-><init>(Lcom/jingdong/common/bing/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 410
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

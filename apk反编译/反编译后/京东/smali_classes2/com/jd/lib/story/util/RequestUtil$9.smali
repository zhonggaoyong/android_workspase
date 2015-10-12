.class final Lcom/jd/lib/story/util/RequestUtil$9;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;


# instance fields
.field final synthetic val$listener:Lcom/jd/lib/story/util/OnSuccessListener;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/util/OnSuccessListener;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestUtil$9;->val$listener:Lcom/jd/lib/story/util/OnSuccessListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 526
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    .line 528
    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    const-string v2, "resultInfo"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    iget-object v2, p0, Lcom/jd/lib/story/util/RequestUtil$9;->val$listener:Lcom/jd/lib/story/util/OnSuccessListener;

    invoke-interface {v2}, Lcom/jd/lib/story/util/OnSuccessListener;->onSuccess()V

    .line 532
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestCheckMessage()--->onEnd()--> success"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 535
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 537
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    const-string v0, "\u6253\u8d4f\u6210\u529f"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_3
    const-string v0, "\u6253\u8d4f\u5931\u8d25"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    goto :goto_0
.end method

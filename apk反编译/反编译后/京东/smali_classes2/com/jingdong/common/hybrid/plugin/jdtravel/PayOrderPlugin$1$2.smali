.class Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$2;
.super Ljava/lang/Object;
.source "PayOrderPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

.field final synthetic val$response:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$2;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

    iput-object p2, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$2;->val$response:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$2;->val$response:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$2;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

    iget-object v1, v1, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    const-string v1, "payUrl"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 115
    const-string v2, "to"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1$2;->this$1:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;

    iget-object v0, v0, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin$1;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;

    # getter for: Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->myActivity:Lcom/jingdong/app/mall/utils/MyActivity;
    invoke-static {v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/PayOrderPlugin;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Z)V

    goto :goto_0
.end method

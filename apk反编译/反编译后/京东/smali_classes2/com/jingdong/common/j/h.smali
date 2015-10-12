.class final Lcom/jingdong/common/j/h;
.super Ljava/lang/Object;
.source "HttpGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field final synthetic b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field final synthetic c:Lcom/jingdong/common/j/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    iput-object p2, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iput-object p3, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49
    iget-object v2, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v2, v2, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->testHandler:Lcom/jingdong/common/utils/HttpGroup$Handler;

    invoke-interface {v2}, Lcom/jingdong/common/utils/HttpGroup$Handler;->run()V

    .line 50
    iget-object v2, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v2, v2, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 51
    if-eqz v2, :cond_1

    .line 52
    iget-object v0, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 53
    iget-object v0, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    invoke-static {v0}, Lcom/jingdong/common/j/g;->a(Lcom/jingdong/common/j/g;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v2}, Lcom/jingdong/common/j/r;->a(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 59
    iget-object v2, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    invoke-static {v2}, Lcom/jingdong/common/j/g;->b(Lcom/jingdong/common/j/g;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v4

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getEffect()I

    move-result v5

    if-ne v0, v5, :cond_3

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getEffectState()I

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    new-instance v5, Lcom/jingdong/common/j/s;

    invoke-direct {v5, v3, v4}, Lcom/jingdong/common/j/s;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-virtual {v5}, Lcom/jingdong/common/j/s;->a()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getProgressBarRootLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jingdong/common/j/s;->a(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v3, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFinalUrl()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    iget-object v2, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    invoke-static {v2}, Lcom/jingdong/common/j/g;->c(Lcom/jingdong/common/j/g;)I

    move-result v2

    if-gtz v2, :cond_5

    .line 73
    iget-object v2, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    invoke-static {v2}, Lcom/jingdong/common/j/g;->d(Lcom/jingdong/common/j/g;)V

    .line 75
    :cond_5
    iget-object v2, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    invoke-static {v2}, Lcom/jingdong/common/j/g;->e(Lcom/jingdong/common/j/g;)I

    .line 77
    iget-object v2, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v2

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_7

    .line 79
    new-instance v4, Lcom/jd/framework/network/request/JDJsonObjectRequest;

    iget-object v2, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isPost()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    invoke-direct {v4, v0, v3, v6, v6}, Lcom/jd/framework/network/request/JDJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/jd/framework/network/JDResponseListener;)V

    .line 81
    new-instance v5, Lcom/jingdong/common/j/i;

    iget-object v0, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iget-object v1, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {v5, p0, v0, v1, v4}, Lcom/jingdong/common/j/i;-><init>(Lcom/jingdong/common/j/h;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    iget-object v1, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v2, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/j/g;->a(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Ljava/lang/String;Lcom/jd/framework/network/request/JDRequest;Lcom/jd/framework/network/JDResponseListener;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 79
    goto :goto_1

    .line 94
    :cond_7
    iget-object v2, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v2

    const/16 v4, 0x1388

    if-ne v2, v4, :cond_9

    .line 99
    new-instance v4, Lcom/jd/framework/network/request/JDVerifyCodeRequest;

    iget-object v2, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isPost()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    invoke-direct {v4, v0, v3}, Lcom/jd/framework/network/request/JDVerifyCodeRequest;-><init>(ILjava/lang/String;)V

    .line 100
    new-instance v5, Lcom/jingdong/common/j/j;

    iget-object v0, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iget-object v1, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {v5, p0, v0, v1, v4}, Lcom/jingdong/common/j/j;-><init>(Lcom/jingdong/common/j/h;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    iget-object v1, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v2, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/j/g;->a(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Ljava/lang/String;Lcom/jd/framework/network/request/JDRequest;Lcom/jd/framework/network/JDResponseListener;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 99
    goto :goto_2

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    .line 173
    new-instance v4, Lcom/jd/framework/network/request/JDFileRequest;

    invoke-direct {v4, v3}, Lcom/jd/framework/network/request/JDFileRequest;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v5, Lcom/jingdong/common/j/n;

    iget-object v0, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    iget-object v1, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iget-object v2, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/jingdong/common/j/n;-><init>(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jd/framework/network/request/JDRequest;)V

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/j/h;->c:Lcom/jingdong/common/j/g;

    iget-object v1, p0, Lcom/jingdong/common/j/h;->a:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v2, p0, Lcom/jingdong/common/j/h;->b:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/j/g;->a(Lcom/jingdong/common/j/g;Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Ljava/lang/String;Lcom/jd/framework/network/request/JDFileRequest;Lcom/jd/framework/network/JDResponseListener;)V

    goto/16 :goto_0
.end method

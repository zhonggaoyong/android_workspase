.class final Lcom/jingdong/common/bing/dd;
.super Ljava/lang/Object;
.source "ProfileManager.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/utils/MyActivity;

.field final synthetic c:Lcom/jingdong/common/bing/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/dc;Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/bing/dd;->c:Lcom/jingdong/common/bing/dc;

    iput-object p2, p0, Lcom/jingdong/common/bing/dd;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 86
    const-string v1, "ProfileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get pro file  json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->c:Lcom/jingdong/common/bing/dc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/bing/dc;->a(Lcom/jingdong/common/bing/dc;I)I

    .line 92
    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    const-string v2, "003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/bing/de;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/de;-><init>(Lcom/jingdong/common/bing/dd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->c:Lcom/jingdong/common/bing/dc;

    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/dc;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    .line 141
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    const-string v2, "004"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/common/bing/df;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/df;-><init>(Lcom/jingdong/common/bing/dd;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->c:Lcom/jingdong/common/bing/dc;

    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/dc;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 122
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    const-string v2, "005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->c:Lcom/jingdong/common/bing/dc;

    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/dc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    const-string v2, "009"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    :cond_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/jingdong/common/bing/cg;->a()Lcom/jingdong/common/bing/cg;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lcom/jingdong/common/bing/cg;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 133
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->c:Lcom/jingdong/common/bing/dc;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/dc;->a()V

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->c:Lcom/jingdong/common/bing/dc;

    iget-object v1, p0, Lcom/jingdong/common/bing/dd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/dc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "ProfileManager"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/bing/dd;->c:Lcom/jingdong/common/bing/dc;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/dc;->b()V

    .line 147
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

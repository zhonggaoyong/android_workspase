.class public final Lcom/baidu/bainuo/tuandetail/a/aj;
.super Ljava/lang/Object;
.source "TuanDetailCssController.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 36
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    const-string v1, "BNCSS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->b:Landroid/content/SharedPreferences;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->b:Landroid/content/SharedPreferences;

    const-string v1, "css_value"

    const-string v2, "html,body{        margin: 0px;        padding: 0px;     }    .bainuo-buy-content{        width: 100%;        margin: 0px;        padding: 0px;        color: #666;        font-size: 14px;         line-height: 22px;        font-weight: normal;    }    .bainuo-buy-content b{        font-weight: normal;    }    .bainuo-consumer-tips{        width: 100%;        margin: 0px;        padding: 0px;        color: #666;        font-size: 14px;         line-height: 22px;        font-weight: normal;    }"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v1, "css_version"

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->b:Landroid/content/SharedPreferences;

    const-string v3, "css_version"

    const-string v4, "0.0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "logpage"

    const-string v2, "DealDetail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/item/detailformat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 97
    const-class v3, Lcom/baidu/bainuo/tuandetail/g;

    .line 96
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 99
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 100
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public final bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/g;->data:Lcom/baidu/bainuo/tuandetail/h;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/g;->data:Lcom/baidu/bainuo/tuandetail/h;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/h;->is_update:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/g;->data:Lcom/baidu/bainuo/tuandetail/h;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/h;->css_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/g;->data:Lcom/baidu/bainuo/tuandetail/h;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/h;->update_version:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/g;->data:Lcom/baidu/bainuo/tuandetail/h;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/h;->update_version:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "css_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/g;->data:Lcom/baidu/bainuo/tuandetail/h;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/h;->css_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/aj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "css_value"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

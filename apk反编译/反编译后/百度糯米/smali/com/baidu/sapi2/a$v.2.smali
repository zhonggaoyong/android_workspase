.class Lcom/baidu/sapi2/a$v;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1930
    iput-object p1, p0, Lcom/baidu/sapi2/a$v;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$v;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$v;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1945
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultCode(I)V

    .line 1946
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1951
    :goto_0
    return-void

    .line 1948
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 1949
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$v;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFinish()V

    .line 1939
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onStart()V

    .line 1934
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1957
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1958
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1959
    iget-object v2, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultCode(I)V

    .line 1960
    iget-object v2, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    const-string v3, "errmsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultMsg(Ljava/lang/String;)V

    .line 1961
    if-nez v1, :cond_2

    .line 1962
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1963
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 1964
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->popularPortraitsInfoList:Ljava/util/List;

    .line 1966
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1967
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1968
    if-eqz v3, :cond_0

    .line 1969
    new-instance v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;

    invoke-direct {v4}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;-><init>()V

    .line 1971
    const-string v5, "num"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;->num:I

    .line 1972
    const-string v5, "serie"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;->series:Ljava/lang/String;

    .line 1973
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;->url:Ljava/lang/String;

    .line 1974
    const-string v5, "myitem"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult$PopularPortraitsInfo;->myItem:I

    .line 1975
    iget-object v3, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    iget-object v3, v3, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->popularPortraitsInfoList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1966
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1979
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1988
    :goto_1
    return-void

    .line 1981
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/a$v;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1983
    :catch_0
    move-exception v0

    .line 1984
    iget-object v1, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    const/16 v2, -0xca

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;->setResultCode(I)V

    .line 1985
    iget-object v1, p0, Lcom/baidu/sapi2/a$v;->a:Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$v;->b:Lcom/baidu/sapi2/result/GetPopularPortraitsInfoResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1986
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.class Lcom/baidu/mapapi/search/poi/PoiSearch$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/c/b;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/poi/PoiSearch;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/search/poi/PoiSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/search/poi/PoiSearch;Lcom/baidu/mapapi/search/poi/PoiSearch$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/poi/PoiSearch$a;-><init>(Lcom/baidu/mapapi/search/poi/PoiSearch;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->e(Lcom/baidu/mapapi/search/poi/PoiSearch;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/poi/PoiResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->c(Lcom/baidu/mapapi/search/poi/PoiSearch;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v2}, Lcom/baidu/mapapi/search/poi/PoiSearch;->d(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/platform/comapi/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/c/d;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/baidu/mapapi/search/poi/a;->a(Ljava/lang/String;II)Lcom/baidu/mapapi/search/poi/PoiResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/poi/a;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

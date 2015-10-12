.class public Lcom/baidu/mapapi/search/sug/SuggestionSearch;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/platform/comapi/b/d;

.field private b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/b/d;

    iput-object v2, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->c:Z

    new-instance v0, Lcom/baidu/platform/comapi/b/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/b/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/b/d;

    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/b/d;

    new-instance v1, Lcom/baidu/mapapi/search/sug/SuggestionSearch$a;

    invoke-direct {v1, p0, v2}, Lcom/baidu/mapapi/search/sug/SuggestionSearch$a;-><init>(Lcom/baidu/mapapi/search/sug/SuggestionSearch;Lcom/baidu/mapapi/search/sug/SuggestionSearch$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/sug/SuggestionSearch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/sug/SuggestionSearch;)Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    return-object v0
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->b()V

    new-instance v0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->c:Z

    iput-object v1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/b/d;->a()V

    iput-object v1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/b/d;

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->c()V

    goto :goto_0
.end method

.method public requestSuggestion(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)Z
    .locals 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "option or keyword or city can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->a:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v6, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v6}, Lcom/baidu/mapapi/model/a;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/d;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/baidu/platform/comapi/a/c;ILcom/baidu/platform/comapi/a/d;)Z

    move-result v0

    return v0
.end method

.method public setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->b:Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    return-void
.end method

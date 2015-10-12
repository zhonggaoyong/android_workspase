.class public Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->a:Ljava/lang/String;

    return-object p0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

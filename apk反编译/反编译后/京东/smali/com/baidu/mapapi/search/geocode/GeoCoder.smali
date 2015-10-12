.class public Lcom/baidu/mapapi/search/geocode/GeoCoder;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/platform/comapi/b/d;

.field private b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/b/d;

    iput-object v2, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->d:I

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    new-instance v0, Lcom/baidu/platform/comapi/b/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/b/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/b/d;

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/b/d;

    new-instance v1, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;

    invoke-direct {v1, p0, v2}, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;-><init>(Lcom/baidu/mapapi/search/geocode/GeoCoder;Lcom/baidu/mapapi/search/geocode/GeoCoder$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/search/geocode/GeoCoder;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    return v0
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->b()V

    new-instance v0, Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c:Z

    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/b/d;->a()V

    iput-object v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/b/d;

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->c()V

    goto :goto_0
.end method

.method public geocode(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "option or address or city can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "option or mLocation can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/a;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/a/d;)Z

    move-result v0

    return v0
.end method

.method public setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b:Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    return-void
.end method

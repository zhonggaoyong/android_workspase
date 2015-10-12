.class public Lcom/baidu/mapapi/search/share/ShareUrlSearch;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/platform/comapi/c/d;

.field private b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iput-object v2, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c:Z

    iput v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->d:I

    iput v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    new-instance v0, Lcom/baidu/platform/comapi/c/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/c/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/c/d;

    new-instance v1, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;

    invoke-direct {v1, p0, v2}, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;-><init>(Lcom/baidu/mapapi/search/share/ShareUrlSearch;Lcom/baidu/mapapi/search/share/ShareUrlSearch$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->a(Lcom/baidu/platform/comapi/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    return v0
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/share/ShareUrlSearch;
    .locals 1

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->b()V

    new-instance v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c:Z

    iput-object v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/c/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/c/d;->a()V

    iput-object v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/c/d;

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->d()V

    goto :goto_0
.end method

.method public requestLocationShareUrl(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/c/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "option or name or snippet  can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/a;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/a/d;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/c/d;->a(Lcom/baidu/platform/comapi/a/d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public requestPoiDetailShareUrl(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/c/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "searcher has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "option or uid can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    iput v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/comapi/c/d;

    iget-object v1, p1, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/c/d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setOnGetShareUrlResultListener(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    return-void
.end method

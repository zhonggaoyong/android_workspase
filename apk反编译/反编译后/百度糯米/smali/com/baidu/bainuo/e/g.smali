.class final Lcom/baidu/bainuo/e/g;
.super Ljava/lang/Object;
.source "MapPointModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/e/f;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/e/f;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/e/g;->a:Lcom/baidu/bainuo/e/f;

    iput-boolean p2, p0, Lcom/baidu/bainuo/e/g;->b:Z

    iput-boolean p3, p0, Lcom/baidu/bainuo/e/g;->c:Z

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L

    .line 627
    iget-boolean v0, p0, Lcom/baidu/bainuo/e/g;->b:Z

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/baidu/bainuo/e/g;->a:Lcom/baidu/bainuo/e/f;

    invoke-static {v0}, Lcom/baidu/bainuo/e/f;->a(Lcom/baidu/bainuo/e/f;)Lcom/baidu/mapapi/search/MKSearch;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/e/g;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    invoke-static {v0}, Lcom/baidu/bainuo/e/b;->c(Lcom/baidu/bainuo/e/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/bainuo/e/g;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    invoke-static {v0}, Lcom/baidu/bainuo/e/b;->b(Lcom/baidu/bainuo/e/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mapapi/search/MKSearch;->geocode(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/e/g;->c:Z

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/baidu/bainuo/e/g;->a:Lcom/baidu/bainuo/e/f;

    invoke-static {v0}, Lcom/baidu/bainuo/e/f;->a(Lcom/baidu/bainuo/e/f;)Lcom/baidu/mapapi/search/MKSearch;

    move-result-object v1

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v0, p0, Lcom/baidu/bainuo/e/g;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/b;->a()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 633
    iget-object v0, p0, Lcom/baidu/bainuo/e/g;->a:Lcom/baidu/bainuo/e/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/f;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/e/b;

    invoke-static {v0}, Lcom/baidu/bainuo/e/b;->a(Lcom/baidu/bainuo/e/b;)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v2, v3, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 632
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/MKSearch;->reverseGeocode(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)I

    goto :goto_0
.end method

.class public final Lcom/baidu/mapapi/search/route/TransitRouteLine;
.super Lcom/baidu/mapapi/search/core/RouteLine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/search/core/RouteLine",
        "<",
        "Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapapi/search/core/TaxiInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTaxitInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->a:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-object v0
.end method

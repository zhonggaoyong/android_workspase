.class final Lcom/baidu/bainuo/e/m;
.super Lcom/baidu/mapapi/map/MyLocationOverlay;
.source "MapPointView.java"


# instance fields
.field final synthetic c:Lcom/baidu/bainuo/e/i;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/e/i;Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/baidu/bainuo/e/m;->c:Lcom/baidu/bainuo/e/i;

    .line 431
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/MyLocationOverlay;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    .line 432
    return-void
.end method


# virtual methods
.method protected final dispatchTap()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/baidu/bainuo/e/m;->c:Lcom/baidu/bainuo/e/i;

    invoke-virtual {v0}, Lcom/baidu/bainuo/e/i;->a()V

    .line 437
    const/4 v0, 0x1

    return v0
.end method

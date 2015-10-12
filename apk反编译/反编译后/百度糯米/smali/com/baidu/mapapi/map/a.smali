.class Lcom/baidu/mapapi/map/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/mapapi/map/MKOfflineMapListener;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MKOfflineMapListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/MKOfflineMapListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/MKEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/MKOfflineMapListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/baidu/mapapi/map/MKEvent;->a:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/MKOfflineMapListener;

    iget v1, p1, Lcom/baidu/mapapi/map/MKEvent;->a:I

    iget v2, p1, Lcom/baidu/mapapi/map/MKEvent;->c:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/map/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/MKOfflineMapListener;

    iget v1, p1, Lcom/baidu/mapapi/map/MKEvent;->a:I

    iget v2, p1, Lcom/baidu/mapapi/map/MKEvent;->c:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/map/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/MKOfflineMapListener;

    iget v1, p1, Lcom/baidu/mapapi/map/MKEvent;->a:I

    iget v2, p1, Lcom/baidu/mapapi/map/MKEvent;->c:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/map/MKOfflineMapListener;->onGetOfflineMapState(II)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

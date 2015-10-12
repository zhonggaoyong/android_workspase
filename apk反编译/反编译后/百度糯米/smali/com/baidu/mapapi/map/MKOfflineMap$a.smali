.class Lcom/baidu/mapapi/map/MKOfflineMap$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/a/l;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MKOfflineMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MKOfflineMap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/MKOfflineMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/MKOfflineMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/MKOfflineMap;->a(Lcom/baidu/mapapi/map/MKOfflineMap;)Lcom/baidu/mapapi/map/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/map/MKEvent;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v5, p2}, Lcom/baidu/mapapi/map/MKEvent;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/a;->a(Lcom/baidu/mapapi/map/MKEvent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/MKOfflineMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MKOfflineMap;->getAllUpdateInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MKOLUpdateElement;

    iget-boolean v2, v0, Lcom/baidu/mapapi/map/MKOLUpdateElement;->update:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/MKOfflineMap;

    invoke-static {v2}, Lcom/baidu/mapapi/map/MKOfflineMap;->a(Lcom/baidu/mapapi/map/MKOfflineMap;)Lcom/baidu/mapapi/map/a;

    move-result-object v2

    new-instance v3, Lcom/baidu/mapapi/map/MKEvent;

    const/4 v4, 0x4

    iget v0, v0, Lcom/baidu/mapapi/map/MKOLUpdateElement;->cityID:I

    invoke-direct {v3, v4, v5, v0}, Lcom/baidu/mapapi/map/MKEvent;-><init>(III)V

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/a;->a(Lcom/baidu/mapapi/map/MKEvent;)V

    goto :goto_1

    :pswitch_3
    const v0, 0xffff

    shr-int/lit8 v1, p2, 0x10

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/mapapi/map/MKOfflineMap$a;->a:Lcom/baidu/mapapi/map/MKOfflineMap;

    invoke-static {v1}, Lcom/baidu/mapapi/map/MKOfflineMap;->a(Lcom/baidu/mapapi/map/MKOfflineMap;)Lcom/baidu/mapapi/map/a;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/map/MKEvent;

    invoke-direct {v2, v5, v5, v0}, Lcom/baidu/mapapi/map/MKEvent;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/a;->a(Lcom/baidu/mapapi/map/MKEvent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

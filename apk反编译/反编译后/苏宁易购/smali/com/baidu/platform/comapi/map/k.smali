.class public Lcom/baidu/platform/comapi/map/k;
.super Lcom/baidu/platform/comapi/map/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/C;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/platform/comapi/map/k;->c:I

    const-string/jumbo v0, "tile"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/k;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/k;->d:I

    const v0, 0x15bf4

    iput v0, p0, Lcom/baidu/platform/comapi/map/k;->g:I

    return-void
.end method

.class public Lcom/baidu/platform/comapi/map/i;
.super Lcom/baidu/platform/comapi/map/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->c:I

    const-string v0, "tile"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/i;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    const v0, 0x15bf4

    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->g:I

    return-void
.end method

.class public Lcom/baidu/platform/comapi/map/w;
.super Lcom/baidu/platform/comapi/map/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/C;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/platform/comapi/map/w;->c:I

    const-string/jumbo v0, "location"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/w;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/platform/comapi/map/w;->d:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/platform/comapi/map/w;->g:I

    return-void
.end method

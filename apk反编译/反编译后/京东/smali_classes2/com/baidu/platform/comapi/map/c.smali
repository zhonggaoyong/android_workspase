.class public Lcom/baidu/platform/comapi/map/c;
.super Lcom/baidu/platform/comapi/map/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    iput v1, p0, Lcom/baidu/platform/comapi/map/c;->c:I

    const-string v0, "compass"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->b:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/platform/comapi/map/c;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->g:I

    return-void
.end method

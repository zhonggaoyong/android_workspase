.class public Lcom/baidu/platform/comapi/map/t;
.super Lcom/baidu/platform/comapi/map/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/baidu/platform/comapi/map/t;->c:I

    const-string v0, "location"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/platform/comapi/map/t;->d:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/platform/comapi/map/t;->g:I

    return-void
.end method

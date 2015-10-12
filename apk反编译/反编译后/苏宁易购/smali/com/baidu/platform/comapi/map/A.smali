.class public Lcom/baidu/platform/comapi/map/A;
.super Lcom/baidu/platform/comapi/map/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/b;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/platform/comapi/map/A;->c:I

    const-string/jumbo v0, "mappoi"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/A;->b:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/platform/comapi/map/A;->d:I

    return-void
.end method

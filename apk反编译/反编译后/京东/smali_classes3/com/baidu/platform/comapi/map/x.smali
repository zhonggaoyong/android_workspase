.class public Lcom/baidu/platform/comapi/map/x;
.super Lcom/baidu/platform/comapi/map/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/platform/comapi/map/x;->c:I

    const-string v0, "mappoi"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/x;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/x;->d:I

    return-void
.end method

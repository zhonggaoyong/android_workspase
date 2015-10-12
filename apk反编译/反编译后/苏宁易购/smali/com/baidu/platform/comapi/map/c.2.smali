.class public Lcom/baidu/platform/comapi/map/c;
.super Lcom/baidu/platform/comapi/map/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->c:I

    const-string/jumbo v0, "map"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/c;->d:I

    return-void
.end method

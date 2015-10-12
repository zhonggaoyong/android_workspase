.class public Lcom/baidu/platform/comapi/map/a/p;
.super Lcom/baidu/platform/comapi/map/base/p;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/a/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;-><init>(Lcom/baidu/platform/comapi/map/base/c;)V

    const/16 v0, 0x1f

    iput v0, p0, Lcom/baidu/platform/comapi/map/a/p;->mType:I

    const-string v0, "logo"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/a/o;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->a(Lcom/baidu/platform/comapi/map/base/n;)Z

    return-void
.end method

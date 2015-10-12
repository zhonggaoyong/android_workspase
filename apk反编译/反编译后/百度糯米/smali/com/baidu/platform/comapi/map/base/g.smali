.class public Lcom/baidu/platform/comapi/map/base/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/platform/comapi/map/base/g;->b:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/g;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/g;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iput v1, p0, Lcom/baidu/platform/comapi/map/base/g;->f:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/base/g;->g:I

    return-void
.end method

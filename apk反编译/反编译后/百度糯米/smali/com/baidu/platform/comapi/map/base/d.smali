.class public Lcom/baidu/platform/comapi/map/base/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/base/g;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/map/base/g;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/base/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/d;->a:Lcom/baidu/platform/comapi/map/base/g;

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/base/d;->b:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/base/d;->c:J

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/d;->d:Ljava/lang/String;

    return-void
.end method

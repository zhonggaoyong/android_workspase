.class public Lcom/baidu/platform/comapi/map/z$a;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/baidu/platform/comapi/a/d;

.field public f:Lcom/baidu/platform/comapi/a/d;

.field public g:Lcom/baidu/platform/comapi/a/d;

.field public h:Lcom/baidu/platform/comapi/a/d;

.field final synthetic i:Lcom/baidu/platform/comapi/map/z;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/z;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/z$a;->i:Lcom/baidu/platform/comapi/map/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/z$a;->a:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/z$a;->b:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/z$a;->c:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/z$a;->d:J

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/a/d;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/z$a;->e:Lcom/baidu/platform/comapi/a/d;

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/a/d;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/z$a;->f:Lcom/baidu/platform/comapi/a/d;

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/a/d;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/z$a;->g:Lcom/baidu/platform/comapi/a/d;

    new-instance v0, Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/a/d;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/z$a;->h:Lcom/baidu/platform/comapi/a/d;

    return-void
.end method

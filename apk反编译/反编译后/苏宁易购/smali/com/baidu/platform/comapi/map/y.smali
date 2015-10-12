.class public final Lcom/baidu/platform/comapi/map/y;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/baidu/platform/comapi/map/z;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/map/z;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/y;->a:Lcom/baidu/platform/comapi/map/z;

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/y;->b:Z

    iput v1, p0, Lcom/baidu/platform/comapi/map/y;->c:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/y;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/y;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/y;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/y;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/platform/comapi/map/y;
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/y;->c:I

    return-object p0
.end method

.method public a(Lcom/baidu/platform/comapi/map/z;)Lcom/baidu/platform/comapi/map/y;
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/y;->a:Lcom/baidu/platform/comapi/map/z;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/platform/comapi/map/y;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/y;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/baidu/platform/comapi/map/y;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/y;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/baidu/platform/comapi/map/y;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/y;->e:Z

    return-object p0
.end method

.method public d(Z)Lcom/baidu/platform/comapi/map/y;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/y;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/baidu/platform/comapi/map/y;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/y;->g:Z

    return-object p0
.end method

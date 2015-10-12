.class public final Lcom/baidu/platform/comapi/map/v;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/baidu/platform/comapi/map/w;

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

    new-instance v0, Lcom/baidu/platform/comapi/map/w;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/w;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/v;->a:Lcom/baidu/platform/comapi/map/w;

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/v;->b:Z

    iput v1, p0, Lcom/baidu/platform/comapi/map/v;->c:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/v;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/v;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/v;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/v;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/platform/comapi/map/v;
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/v;->c:I

    return-object p0
.end method

.method public final a(Lcom/baidu/platform/comapi/map/w;)Lcom/baidu/platform/comapi/map/v;
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/v;->a:Lcom/baidu/platform/comapi/map/w;

    return-object p0
.end method

.method public final a(Z)Lcom/baidu/platform/comapi/map/v;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/v;->b:Z

    return-object p0
.end method

.method public final b(Z)Lcom/baidu/platform/comapi/map/v;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/v;->d:Z

    return-object p0
.end method

.method public final c(Z)Lcom/baidu/platform/comapi/map/v;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/v;->e:Z

    return-object p0
.end method

.method public final d(Z)Lcom/baidu/platform/comapi/map/v;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/v;->f:Z

    return-object p0
.end method

.method public final e(Z)Lcom/baidu/platform/comapi/map/v;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/v;->g:Z

    return-object p0
.end method

.class public Lcom/baidu/platform/comapi/map/a/q;
.super Lcom/baidu/platform/comapi/map/a/e;


# static fields
.field static d:Lcom/baidu/platform/comapi/map/a/q;


# instance fields
.field a:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/map/a/q;->d:Lcom/baidu/platform/comapi/map/a/q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/a/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/q;->a:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/platform/comapi/map/a/q;->e:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/a/q;->f:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/a/q;->g:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/a/q;->h:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/a/q;->mType:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/a/q;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accFlag"

    iget v2, p0, Lcom/baidu/platform/comapi/map/a/q;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "centerFlag"

    iget v2, p0, Lcom/baidu/platform/comapi/map/a/q;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/baidu/platform/comapi/map/a/q;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "centerX"

    iget v2, p0, Lcom/baidu/platform/comapi/map/a/q;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "centerY"

    iget v2, p0, Lcom/baidu/platform/comapi/map/a/q;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

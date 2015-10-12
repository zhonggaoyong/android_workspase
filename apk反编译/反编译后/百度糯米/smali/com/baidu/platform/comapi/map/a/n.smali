.class public Lcom/baidu/platform/comapi/map/a/n;
.super Lcom/baidu/platform/comapi/map/a/e;


# static fields
.field static a:Lcom/baidu/platform/comapi/map/a/n;


# instance fields
.field d:Ljava/lang/String;

.field e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/map/a/n;->a:Lcom/baidu/platform/comapi/map/a/n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/a/e;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/a/n;->e:Landroid/os/Bundle;

    iput p1, p0, Lcom/baidu/platform/comapi/map/a/n;->mType:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/a/n;->e:Landroid/os/Bundle;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/a/n;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/a/n;->e:Landroid/os/Bundle;

    return-object v0
.end method

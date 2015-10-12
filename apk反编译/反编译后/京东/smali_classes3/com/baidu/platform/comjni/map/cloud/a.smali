.class public Lcom/baidu/platform/comjni/map/cloud/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comjni/map/cloud/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->create()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:I

    iget v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:I

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    iget v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->getSearchResult(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    iget v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->cloudSearch(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    iget v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->release(I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/cloud/a;->c:Lcom/baidu/platform/comjni/map/cloud/JniCloud;

    iget v1, p0, Lcom/baidu/platform/comjni/map/cloud/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/cloud/JniCloud;->cloudDetailSearch(ILandroid/os/Bundle;)V

    return-void
.end method

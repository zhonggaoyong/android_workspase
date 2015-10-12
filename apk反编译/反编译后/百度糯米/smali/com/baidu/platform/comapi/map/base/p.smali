.class public abstract Lcom/baidu/platform/comapi/map/base/p;
.super Lcom/baidu/platform/comapi/map/base/m;


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/base/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/base/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/base/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/base/m;-><init>(Lcom/baidu/platform/comapi/map/base/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/platform/comapi/map/base/n;Z)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/baidu/platform/comapi/map/base/o;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/base/p;->d(Lcom/baidu/platform/comapi/map/base/n;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez p2, :cond_0

    iput v1, v0, Lcom/baidu/platform/comapi/map/base/o;->l:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/base/o;->m:[B

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/o;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/base/o;->l:I

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/o;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/o;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/o;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/base/o;->m:[B

    goto :goto_0
.end method

.method protected d(Lcom/baidu/platform/comapi/map/base/n;)I
    .locals 4

    check-cast p1, Lcom/baidu/platform/comapi/map/base/o;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n;

    check-cast v0, Lcom/baidu/platform/comapi/map/base/o;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/base/o;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/o;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/o;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

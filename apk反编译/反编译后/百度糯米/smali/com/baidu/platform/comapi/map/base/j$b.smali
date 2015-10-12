.class public Lcom/baidu/platform/comapi/map/base/j$b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field final synthetic e:Lcom/baidu/platform/comapi/map/base/j;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/j$b;->e:Lcom/baidu/platform/comapi/map/base/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/j$b;->a:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/j$b;->b:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/j$b;->c:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/j$b;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/base/j$b;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/baidu/platform/comapi/map/base/j$b;

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/j$b;->d:I

    iget v3, p1, Lcom/baidu/platform/comapi/map/base/j$b;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/baidu/platform/comapi/map/base/j$b;->a:I

    iget v3, p1, Lcom/baidu/platform/comapi/map/base/j$b;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/baidu/platform/comapi/map/base/j$b;->b:I

    iget v3, p1, Lcom/baidu/platform/comapi/map/base/j$b;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/baidu/platform/comapi/map/base/j$b;->c:I

    iget v3, p1, Lcom/baidu/platform/comapi/map/base/j$b;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/base/j$b;->d:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/j$b;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/j$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/j$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.class public Lcom/baidu/platform/comapi/map/base/j$a;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/baidu/platform/comapi/basestruct/c;

.field public f:Lcom/baidu/platform/comapi/basestruct/c;

.field public g:Lcom/baidu/platform/comapi/basestruct/c;

.field public h:Lcom/baidu/platform/comapi/basestruct/c;

.field final synthetic i:Lcom/baidu/platform/comapi/map/base/j;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/j$a;->i:Lcom/baidu/platform/comapi/map/base/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->a:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->b:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->c:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->d:J

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/j$a;->e:Lcom/baidu/platform/comapi/basestruct/c;

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/j$a;->f:Lcom/baidu/platform/comapi/basestruct/c;

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/j$a;->g:Lcom/baidu/platform/comapi/basestruct/c;

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v0, v1, v1}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/j$a;->h:Lcom/baidu/platform/comapi/basestruct/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/base/j$a;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/baidu/platform/comapi/map/base/j$a;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->d:J

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/base/j$a;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->a:J

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/base/j$a;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->b:J

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/base/j$a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->c:J

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/base/j$a;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/base/j$a;->d:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->d:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->a:J

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/base/j$a;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->b:J

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/base/j$a;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/base/j$a;->c:J

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/base/j$a;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

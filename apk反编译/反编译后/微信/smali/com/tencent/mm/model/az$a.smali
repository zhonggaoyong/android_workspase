.class abstract Lcom/tencent/mm/model/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic bvz:Lcom/tencent/mm/model/az;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/az;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/model/az$a;->bvz:Lcom/tencent/mm/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/az;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/az$a;-><init>(Lcom/tencent/mm/model/az;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mm/model/ax;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 211
    .line 212
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 213
    aget-object v1, p2, v3

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 215
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/model/ax;->bvq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/model/ax;->bvq:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/model/ax;)Z
.end method

.method public varargs c(I[Ljava/lang/Object;)Lcom/tencent/mm/model/ax;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 198
    .line 199
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 200
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 202
    :cond_0
    new-instance v1, Lcom/tencent/mm/model/ax;

    invoke-direct {v1}, Lcom/tencent/mm/model/ax;-><init>()V

    .line 203
    iput p1, v1, Lcom/tencent/mm/model/ax;->key:I

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/model/ax;->bvq:Ljava/lang/String;

    .line 205
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/model/ax;->bvr:J

    .line 206
    return-object v1
.end method

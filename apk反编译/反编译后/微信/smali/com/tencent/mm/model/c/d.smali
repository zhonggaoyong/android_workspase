.class public Lcom/tencent/mm/model/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bfC:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# instance fields
.field private bwi:Lcom/tencent/mm/storage/b;

.field private bwj:Lcom/tencent/mm/model/bb$b;

.field private bwk:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    sput-object v0, Lcom/tencent/mm/model/c/d;->bfC:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/d$3;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/d$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/model/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/d$1;-><init>(Lcom/tencent/mm/model/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/d;->bwj:Lcom/tencent/mm/model/bb$b;

    .line 64
    new-instance v0, Lcom/tencent/mm/model/c/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/d$2;-><init>(Lcom/tencent/mm/model/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/d;->bwk:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static vi()Lcom/tencent/mm/model/c/d;
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/model/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->fh(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/c/d;

    .line 31
    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/tencent/mm/model/c/d;

    monitor-enter v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Lcom/tencent/mm/model/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/c/d;-><init>()V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tp()Lcom/tencent/mm/model/ba;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/model/c/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 37
    :cond_0
    monitor-exit v1

    .line 40
    :cond_1
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static vj()Lcom/tencent/mm/storage/b;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/d;->vi()Lcom/tencent/mm/model/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/d;->bwi:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/c/d;->vi()Lcom/tencent/mm/model/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/b;-><init>(Lcom/tencent/mm/sdk/g/d;)V

    iput-object v1, v0, Lcom/tencent/mm/model/c/d;->bwi:Lcom/tencent/mm/storage/b;

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/c/d;->vi()Lcom/tencent/mm/model/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/d;->bwi:Lcom/tencent/mm/storage/b;

    return-object v0
.end method


# virtual methods
.method public final aK(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/d;->bwj:Lcom/tencent/mm/model/bb$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/model/c/d;->bwk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final lU()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/model/c/d;->bfC:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lV()V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tB()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/d;->bwj:Lcom/tencent/mm/model/bb$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bb;->b(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/model/c/d;->bwk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 91
    return-void
.end method

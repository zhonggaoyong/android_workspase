.class public final Lcom/tencent/mm/plugin/sns/d/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/y$a;
    }
.end annotation


# static fields
.field public static egi:Z

.field public static fRv:[C


# instance fields
.field public fRs:Z

.field public fRt:J

.field private fRu:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/d/y;->egi:Z

    .line 185
    const/16 v0, 0x24

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/y;->fRv:[C

    .line 188
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/sns/d/y;->fRv:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 188
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 192
    sget-object v2, Lcom/tencent/mm/plugin/sns/d/y;->fRv:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 191
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/y;->fRs:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/y;->fRt:J

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/y;->fRu:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/y$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/y$1;-><init>(Lcom/tencent/mm/plugin/sns/d/y;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/y;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/y;->fRu:I

    return v0
.end method

.method public static a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .locals 2

    .prologue
    .line 197
    iget v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 198
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 199
    iget v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x24

    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x24

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/y;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/d/y;->fRs:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/y;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/y;->fRt:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/d/y;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/y;->fRs:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/d/y;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/y;->fRu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/y;->fRu:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/d/y;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/d/y;->egi:Z

    if-nez v4, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ"

    const-string/jumbo v2, "broken here by ??"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ"

    const-string/jumbo v4, "do not delete my bg %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

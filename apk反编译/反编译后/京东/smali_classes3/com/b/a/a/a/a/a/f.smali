.class final Lcom/b/a/a/a/a/a/f;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/b/a/a/a/a/a/a;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private d:Z

.field private e:Lcom/b/a/a/a/a/a/d;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/a/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 934
    iput-object p1, p0, Lcom/b/a/a/a/a/a/f;->a:Lcom/b/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput-object p2, p0, Lcom/b/a/a/a/a/a/f;->b:Ljava/lang/String;

    .line 936
    invoke-static {p1}, Lcom/b/a/a/a/a/a/a;->f(Lcom/b/a/a/a/a/a/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/b/a/a/a/a/a/f;->c:[J

    .line 937
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/a/a/a/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/a/a/a/f;-><init>(Lcom/b/a/a/a/a/a/a;Ljava/lang/String;)V

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 963
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/f;J)V
    .locals 1

    .prologue
    .line 932
    iput-wide p1, p0, Lcom/b/a/a/a/a/a/f;->f:J

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/f;Lcom/b/a/a/a/a/a/d;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/b/a/a/a/a/a/f;->e:Lcom/b/a/a/a/a/a/d;

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/f;Z)V
    .locals 1

    .prologue
    .line 926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/a/a/f;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/f;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 948
    array-length v0, p1

    iget-object v1, p0, Lcom/b/a/a/a/a/a/f;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->f(Lcom/b/a/a/a/a/a/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/b/a/a/a/a/a/f;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/b/a/a/a/a/a/f;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/b/a/a/a/a/a/f;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/f;)Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Lcom/b/a/a/a/a/a/f;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/b/a/a/a/a/a/f;)Lcom/b/a/a/a/a/a/d;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/b/a/a/a/a/a/f;->e:Lcom/b/a/a/a/a/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/b/a/a/a/a/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/b/a/a/a/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/b/a/a/a/a/a/f;)[J
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/b/a/a/a/a/a/f;->c:[J

    return-object v0
.end method

.method static synthetic e(Lcom/b/a/a/a/a/a/f;)J
    .locals 2

    .prologue
    .line 932
    iget-wide v0, p0, Lcom/b/a/a/a/a/a/f;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 967
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/a/a/a/a/f;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->g(Lcom/b/a/a/a/a/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/b/a/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    iget-object v2, p0, Lcom/b/a/a/a/a/a/f;->c:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 941
    :cond_0
    aget-wide v4, v2, v0

    .line 942
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 941
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 971
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/a/a/a/a/f;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->g(Lcom/b/a/a/a/a/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/b/a/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

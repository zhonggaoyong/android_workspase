.class Lcom/android/volley/toolbox/e;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/android/volley/c;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/volley/toolbox/e;->a:J

    iget-object v0, p2, Lcom/android/volley/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/volley/toolbox/e;->c:Ljava/lang/String;

    iget-wide v0, p2, Lcom/android/volley/c;->c:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/e;->d:J

    iget-wide v0, p2, Lcom/android/volley/c;->d:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/e;->e:J

    iget-wide v0, p2, Lcom/android/volley/c;->e:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/e;->f:J

    iget-object v0, p2, Lcom/android/volley/c;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/volley/toolbox/e;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/android/volley/toolbox/e;
    .locals 4

    new-instance v0, Lcom/android/volley/toolbox/e;

    invoke-direct {v0}, Lcom/android/volley/toolbox/e;-><init>()V

    invoke-static {p0}, Lcom/android/volley/toolbox/d;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20120504

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/volley/toolbox/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/e;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/volley/toolbox/e;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/volley/toolbox/e;->c:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lcom/android/volley/toolbox/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/e;->d:J

    invoke-static {p0}, Lcom/android/volley/toolbox/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/e;->e:J

    invoke-static {p0}, Lcom/android/volley/toolbox/d;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/e;->f:J

    invoke-static {p0}, Lcom/android/volley/toolbox/d;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/e;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/android/volley/c;
    .locals 4

    new-instance v0, Lcom/android/volley/c;

    invoke-direct {v0}, Lcom/android/volley/c;-><init>()V

    iput-object p1, v0, Lcom/android/volley/c;->a:[B

    iget-object v1, p0, Lcom/android/volley/toolbox/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/volley/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/toolbox/e;->d:J

    iput-wide v2, v0, Lcom/android/volley/c;->c:J

    iget-wide v2, p0, Lcom/android/volley/toolbox/e;->e:J

    iput-wide v2, v0, Lcom/android/volley/c;->d:J

    iget-wide v2, p0, Lcom/android/volley/toolbox/e;->f:J

    iput-wide v2, v0, Lcom/android/volley/c;->e:J

    iget-object v1, p0, Lcom/android/volley/toolbox/e;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/android/volley/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x20120504

    :try_start_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lcom/android/volley/toolbox/e;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/volley/toolbox/e;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/e;->d:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/e;->e:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/toolbox/e;->f:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/d;->a(Ljava/io/OutputStream;J)V

    iget-object v2, p0, Lcom/android/volley/toolbox/e;->g:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/android/volley/toolbox/d;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_1
    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/volley/toolbox/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/android/volley/ad;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

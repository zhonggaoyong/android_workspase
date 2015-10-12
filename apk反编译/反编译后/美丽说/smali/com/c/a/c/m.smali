.class Lcom/c/a/c/m;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcom/c/a/c/b/a;


# instance fields
.field a:J

.field final synthetic b:Lcom/c/a/c/a;

.field private final synthetic c:Ljava/io/OutputStream;

.field private final synthetic d:Ljava/io/File;

.field private final synthetic e:Lcom/c/a/c/a$a;

.field private final synthetic f:Lcom/c/a/b/l;


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Ljava/io/OutputStream;Ljava/io/File;Lcom/c/a/c/a$a;Lcom/c/a/b/l;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/m;->b:Lcom/c/a/c/a;

    iput-object p2, p0, Lcom/c/a/c/m;->c:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/c/a/c/m;->d:Ljava/io/File;

    iput-object p4, p0, Lcom/c/a/c/m;->e:Lcom/c/a/c/a$a;

    iput-object p5, p0, Lcom/c/a/c/m;->f:Lcom/c/a/b/l;

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/c/m;->a:J

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/m;)Lcom/c/a/c/a;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/c/a/c/m;->b:Lcom/c/a/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/c/u;)V
    .locals 8

    .prologue
    .line 599
    if-eqz p1, :cond_0

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/m;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    iget-object v0, p0, Lcom/c/a/c/m;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 606
    iget-object v0, p0, Lcom/c/a/c/m;->b:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/m;->e:Lcom/c/a/c/a$a;

    iget-object v2, p0, Lcom/c/a/c/m;->f:Lcom/c/a/b/l;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->b(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 639
    :goto_1
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/m;->b:Lcom/c/a/c/a;

    iget-object v1, p0, Lcom/c/a/c/m;->e:Lcom/c/a/c/a$a;

    invoke-static {v0, v1, p2}, Lcom/c/a/c/a;->a(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/c/u;)V

    .line 611
    invoke-interface {p2}, Lcom/c/a/c/u;->b_()Lcom/c/a/c/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/av;->a(Lcom/c/a/c/ar;)I

    move-result v0

    int-to-long v6, v0

    .line 613
    new-instance v1, Lcom/c/a/c/n;

    iget-object v3, p0, Lcom/c/a/c/m;->c:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/c/a/c/m;->e:Lcom/c/a/c/a$a;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/c/a/c/n;-><init>(Lcom/c/a/c/m;Ljava/io/OutputStream;Lcom/c/a/c/a$a;Lcom/c/a/c/u;J)V

    invoke-interface {p2, v1}, Lcom/c/a/c/u;->a(Lcom/c/a/a/d;)V

    .line 621
    new-instance v0, Lcom/c/a/c/o;

    iget-object v2, p0, Lcom/c/a/c/m;->c:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/c/a/c/m;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/c/a/c/m;->e:Lcom/c/a/c/a$a;

    iget-object v5, p0, Lcom/c/a/c/m;->f:Lcom/c/a/b/l;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/c/a/c/o;-><init>(Lcom/c/a/c/m;Ljava/io/OutputStream;Ljava/io/File;Lcom/c/a/c/a$a;Lcom/c/a/b/l;Lcom/c/a/c/u;)V

    invoke-interface {p2, v0}, Lcom/c/a/c/u;->b(Lcom/c/a/a/a;)V

    goto :goto_1

    .line 603
    :catch_0
    move-exception v0

    goto :goto_0
.end method

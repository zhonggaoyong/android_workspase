.class Lcom/c/a/c/o;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/m;

.field private final synthetic b:Ljava/io/OutputStream;

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:Lcom/c/a/c/a$a;

.field private final synthetic e:Lcom/c/a/b/l;

.field private final synthetic f:Lcom/c/a/c/u;


# direct methods
.method constructor <init>(Lcom/c/a/c/m;Ljava/io/OutputStream;Ljava/io/File;Lcom/c/a/c/a$a;Lcom/c/a/b/l;Lcom/c/a/c/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/o;->a:Lcom/c/a/c/m;

    iput-object p2, p0, Lcom/c/a/c/o;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/c/a/c/o;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/c/a/c/o;->d:Lcom/c/a/c/a$a;

    iput-object p5, p0, Lcom/c/a/c/o;->e:Lcom/c/a/b/l;

    iput-object p6, p0, Lcom/c/a/c/o;->f:Lcom/c/a/c/u;

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/o;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    .line 630
    :goto_0
    if-eqz v4, :cond_0

    .line 631
    iget-object v0, p0, Lcom/c/a/c/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 632
    iget-object v0, p0, Lcom/c/a/c/o;->a:Lcom/c/a/c/m;

    invoke-static {v0}, Lcom/c/a/c/m;->a(Lcom/c/a/c/m;)Lcom/c/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/o;->d:Lcom/c/a/c/a$a;

    iget-object v2, p0, Lcom/c/a/c/o;->e:Lcom/c/a/b/l;

    iget-object v3, p0, Lcom/c/a/c/o;->f:Lcom/c/a/c/u;

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->b(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 637
    :goto_1
    return-void

    .line 627
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 628
    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/o;->a:Lcom/c/a/c/m;

    invoke-static {v0}, Lcom/c/a/c/m;->a(Lcom/c/a/c/m;)Lcom/c/a/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/c/o;->d:Lcom/c/a/c/a$a;

    iget-object v3, p0, Lcom/c/a/c/o;->e:Lcom/c/a/b/l;

    iget-object v4, p0, Lcom/c/a/c/o;->f:Lcom/c/a/c/u;

    iget-object v6, p0, Lcom/c/a/c/o;->c:Ljava/io/File;

    invoke-static/range {v1 .. v6}, Lcom/c/a/c/a;->b(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1
.end method

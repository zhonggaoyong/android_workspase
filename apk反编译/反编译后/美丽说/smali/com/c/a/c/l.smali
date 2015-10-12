.class Lcom/c/a/c/l;
.super Lcom/c/a/b/l;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/c/a;

.field private final synthetic b:Lcom/c/a/c/a$b;

.field private final synthetic c:Ljava/io/OutputStream;

.field private final synthetic m:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/c/a/c/a;Lcom/c/a/c/a$b;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/l;->a:Lcom/c/a/c/a;

    iput-object p2, p0, Lcom/c/a/c/l;->b:Lcom/c/a/c/a$b;

    iput-object p3, p0, Lcom/c/a/c/l;->c:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/c/a/c/l;->m:Ljava/io/File;

    .line 576
    invoke-direct {p0}, Lcom/c/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/l;->b:Lcom/c/a/c/a$b;

    invoke-virtual {v0}, Lcom/c/a/c/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/u;

    new-instance v1, Lcom/c/a/a/d$a;

    invoke-direct {v1}, Lcom/c/a/a/d$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/c/a/c/u;->a(Lcom/c/a/a/d;)V

    .line 581
    iget-object v0, p0, Lcom/c/a/c/l;->b:Lcom/c/a/c/a$b;

    invoke-virtual {v0}, Lcom/c/a/c/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/u;

    invoke-interface {v0}, Lcom/c/a/c/u;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 586
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/c/a/c/l;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 590
    :goto_1
    iget-object v0, p0, Lcom/c/a/c/l;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 591
    return-void

    .line 588
    :catch_0
    move-exception v0

    goto :goto_1

    .line 583
    :catch_1
    move-exception v0

    goto :goto_0
.end method

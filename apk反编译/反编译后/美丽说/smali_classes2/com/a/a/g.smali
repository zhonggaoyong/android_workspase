.class final Lcom/a/a/g;
.super Lcom/a/a/a/az;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/a/a/bb;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p2, p0, Lcom/a/a/g;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/a/a/a/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1009
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/d;->t()Lcom/a/a/y;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    new-instance v1, Lcom/a/a/ae;

    invoke-direct {v1, v0}, Lcom/a/a/ae;-><init>(Lcom/a/a/y;)V

    new-instance v0, Lcom/a/a/ac;

    iget-object v2, p0, Lcom/a/a/g;->a:Ljava/io/File;

    invoke-static {}, Lcom/a/a/bb;->j()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/a/a/ac;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/a/a/ae;->a(Lcom/a/a/ac;)Z

    .line 1016
    :cond_0
    return-void
.end method

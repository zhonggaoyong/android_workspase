.class Lcom/meilishuo/a/b/a/n;
.super Lcom/meilishuo/a/b/a/m$b;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field final a:Lcom/meilishuo/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/aj",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/meilishuo/a/b/a/m;

.field private final synthetic f:Ljava/lang/reflect/Field;

.field private final synthetic g:Lcom/meilishuo/a/k;

.field private final synthetic h:Lcom/meilishuo/a/c/a;

.field private final synthetic i:Z


# direct methods
.method constructor <init>(Lcom/meilishuo/a/b/a/m;Ljava/lang/String;ZZLcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;Ljava/lang/reflect/Field;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/meilishuo/a/b/a/n;->b:Lcom/meilishuo/a/b/a/m;

    iput-object p5, p0, Lcom/meilishuo/a/b/a/n;->g:Lcom/meilishuo/a/k;

    iput-object p6, p0, Lcom/meilishuo/a/b/a/n;->h:Lcom/meilishuo/a/c/a;

    iput-object p7, p0, Lcom/meilishuo/a/b/a/n;->f:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/meilishuo/a/b/a/n;->i:Z

    .line 85
    invoke-direct {p0, p2, p3, p4}, Lcom/meilishuo/a/b/a/m$b;-><init>(Ljava/lang/String;ZZ)V

    .line 87
    invoke-virtual {p5, p6}, Lcom/meilishuo/a/k;->a(Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/b/a/n;->a:Lcom/meilishuo/a/aj;

    return-void
.end method


# virtual methods
.method a(Lcom/meilishuo/a/d/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/meilishuo/a/b/a/n;->a:Lcom/meilishuo/a/aj;

    invoke-virtual {v0, p1}, Lcom/meilishuo/a/aj;->b(Lcom/meilishuo/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/meilishuo/a/b/a/n;->i:Z

    if-nez v1, :cond_1

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/a/b/a/n;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_1
    return-void
.end method

.method a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/meilishuo/a/b/a/n;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/meilishuo/a/b/a/s;

    iget-object v2, p0, Lcom/meilishuo/a/b/a/n;->g:Lcom/meilishuo/a/k;

    .line 96
    iget-object v3, p0, Lcom/meilishuo/a/b/a/n;->a:Lcom/meilishuo/a/aj;

    iget-object v4, p0, Lcom/meilishuo/a/b/a/n;->h:Lcom/meilishuo/a/c/a;

    invoke-virtual {v4}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 95
    invoke-direct {v1, v2, v3, v4}, Lcom/meilishuo/a/b/a/s;-><init>(Lcom/meilishuo/a/k;Lcom/meilishuo/a/aj;Ljava/lang/reflect/Type;)V

    .line 97
    invoke-virtual {v1, p1, v0}, Lcom/meilishuo/a/aj;->a(Lcom/meilishuo/a/d/d;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.class Lcom/meilishuo/a/b/g;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/meilishuo/a/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meilishuo/a/b/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/a/b/c;

.field private final b:Lcom/meilishuo/a/b/aa;

.field private final synthetic c:Ljava/lang/Class;

.field private final synthetic d:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/meilishuo/a/b/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/meilishuo/a/b/g;->a:Lcom/meilishuo/a/b/c;

    iput-object p2, p0, Lcom/meilishuo/a/b/g;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/meilishuo/a/b/g;->d:Ljava/lang/reflect/Type;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {}, Lcom/meilishuo/a/b/aa;->a()Lcom/meilishuo/a/b/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/b/g;->b:Lcom/meilishuo/a/b/aa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/a/b/g;->b:Lcom/meilishuo/a/b/aa;

    iget-object v1, p0, Lcom/meilishuo/a/b/g;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/meilishuo/a/b/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meilishuo/a/b/g;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    const-string v3, "Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.class Lcom/meilishuo/a/b/d;
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

.field private final synthetic b:Lcom/meilishuo/a/r;

.field private final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/meilishuo/a/b/c;Lcom/meilishuo/a/r;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/meilishuo/a/b/d;->a:Lcom/meilishuo/a/b/c;

    iput-object p2, p0, Lcom/meilishuo/a/b/d;->b:Lcom/meilishuo/a/r;

    iput-object p3, p0, Lcom/meilishuo/a/b/d;->c:Ljava/lang/reflect/Type;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meilishuo/a/b/d;->b:Lcom/meilishuo/a/r;

    iget-object v1, p0, Lcom/meilishuo/a/b/d;->c:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/meilishuo/a/r;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

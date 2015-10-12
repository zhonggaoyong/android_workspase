.class Lcom/c/a/c/d;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcom/c/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/b/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/c/c;

.field private final synthetic b:Lcom/c/a/c/b/b;

.field private final synthetic c:Lcom/c/a/b/l;

.field private final synthetic d:Lcom/c/a/c/u;


# direct methods
.method constructor <init>(Lcom/c/a/c/c;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/d;->a:Lcom/c/a/c/c;

    iput-object p2, p0, Lcom/c/a/c/d;->b:Lcom/c/a/c/b/b;

    iput-object p3, p0, Lcom/c/a/c/d;->c:Lcom/c/a/b/l;

    iput-object p4, p0, Lcom/c/a/c/d;->d:Lcom/c/a/c/u;

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lcom/c/a/c/d;->a:Lcom/c/a/c/c;

    invoke-static {v0}, Lcom/c/a/c/c;->a(Lcom/c/a/c/c;)Lcom/c/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/d;->b:Lcom/c/a/c/b/b;

    iget-object v2, p0, Lcom/c/a/c/d;->c:Lcom/c/a/b/l;

    iget-object v3, p0, Lcom/c/a/c/d;->d:Lcom/c/a/c/u;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/c/a/c/a;->b(Lcom/c/a/c/a;Lcom/c/a/c/b/b;Lcom/c/a/b/l;Lcom/c/a/c/u;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 661
    return-void
.end method

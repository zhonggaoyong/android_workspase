.class Lcom/c/a/c/az;
.super Ljava/lang/Object;
.source "HybiParser.java"

# interfaces
.implements Lcom/c/a/a/d;


# instance fields
.field final synthetic a:Lcom/c/a/c/ax;


# direct methods
.method constructor <init>(Lcom/c/a/c/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/az;->a:Lcom/c/a/c/ax;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/c/a/c/az;->a:Lcom/c/a/c/ax;

    invoke-virtual {p2}, Lcom/c/a/ab;->i()B

    move-result v1

    invoke-static {v0, v1}, Lcom/c/a/c/ax;->b(Lcom/c/a/c/ax;B)V

    .line 160
    iget-object v0, p0, Lcom/c/a/c/az;->a:Lcom/c/a/c/ax;

    invoke-virtual {v0}, Lcom/c/a/c/ax;->a()V

    .line 161
    return-void
.end method

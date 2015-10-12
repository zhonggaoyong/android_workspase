.class Lcom/c/a/c/bb;
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
    iput-object p1, p0, Lcom/c/a/c/bb;->a:Lcom/c/a/c/ax;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 183
    iget-object v0, p0, Lcom/c/a/c/bb;->a:Lcom/c/a/c/ax;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/c/a/c/ax;->b(Lcom/c/a/c/ax;[B)V

    .line 184
    iget-object v0, p0, Lcom/c/a/c/bb;->a:Lcom/c/a/c/ax;

    invoke-static {v0}, Lcom/c/a/c/ax;->b(Lcom/c/a/c/ax;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/c/a/ab;->a([B)V

    .line 185
    iget-object v0, p0, Lcom/c/a/c/bb;->a:Lcom/c/a/c/ax;

    invoke-static {v0, v2}, Lcom/c/a/c/ax;->a(Lcom/c/a/c/ax;I)V

    .line 186
    iget-object v0, p0, Lcom/c/a/c/bb;->a:Lcom/c/a/c/ax;

    invoke-virtual {v0}, Lcom/c/a/c/ax;->a()V

    .line 187
    return-void
.end method

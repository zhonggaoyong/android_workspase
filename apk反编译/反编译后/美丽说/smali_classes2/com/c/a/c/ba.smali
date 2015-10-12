.class Lcom/c/a/c/ba;
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
    iput-object p1, p0, Lcom/c/a/c/ba;->a:Lcom/c/a/c/ax;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/c/a/c/ba;->a:Lcom/c/a/c/ax;

    invoke-static {v0}, Lcom/c/a/c/ax;->a(Lcom/c/a/c/ax;)I

    move-result v0

    new-array v0, v0, [B

    .line 168
    invoke-virtual {p2, v0}, Lcom/c/a/ab;->a([B)V

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/c/a/c/ba;->a:Lcom/c/a/c/ax;

    invoke-static {v1, v0}, Lcom/c/a/c/ax;->a(Lcom/c/a/c/ax;[B)V
    :try_end_0
    .catch Lcom/c/a/c/ax$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/c/a/c/ba;->a:Lcom/c/a/c/ax;

    invoke-virtual {v0}, Lcom/c/a/c/ax;->a()V

    .line 177
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lcom/c/a/c/ba;->a:Lcom/c/a/c/ax;

    invoke-virtual {v1, v0}, Lcom/c/a/c/ax;->a(Ljava/lang/Exception;)V

    .line 174
    invoke-virtual {v0}, Lcom/c/a/c/ax$a;->printStackTrace()V

    goto :goto_0
.end method

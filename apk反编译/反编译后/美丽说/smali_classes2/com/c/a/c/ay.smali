.class Lcom/c/a/c/ay;
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
    iput-object p1, p0, Lcom/c/a/c/ay;->a:Lcom/c/a/c/ax;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/ay;->a:Lcom/c/a/c/ax;

    invoke-virtual {p2}, Lcom/c/a/ab;->i()B

    move-result v1

    invoke-static {v0, v1}, Lcom/c/a/c/ax;->a(Lcom/c/a/c/ax;B)V
    :try_end_0
    .catch Lcom/c/a/c/ax$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/c/a/c/ay;->a:Lcom/c/a/c/ax;

    invoke-virtual {v0}, Lcom/c/a/c/ax;->a()V

    .line 153
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lcom/c/a/c/ay;->a:Lcom/c/a/c/ax;

    invoke-virtual {v1, v0}, Lcom/c/a/c/ax;->a(Ljava/lang/Exception;)V

    .line 150
    invoke-virtual {v0}, Lcom/c/a/c/ax$a;->printStackTrace()V

    goto :goto_0
.end method

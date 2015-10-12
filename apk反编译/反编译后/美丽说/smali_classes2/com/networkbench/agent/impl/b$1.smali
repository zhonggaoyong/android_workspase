.class final Lcom/networkbench/agent/impl/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/networkbench/agent/impl/b/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/b/q;Lcom/networkbench/agent/impl/b/q;)I
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/q;->j()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/q;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/q;->j()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/b/q;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 99
    const/4 v0, -0x1

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lcom/networkbench/agent/impl/b/q;

    check-cast p2, Lcom/networkbench/agent/impl/b/q;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/agent/impl/b$1;->a(Lcom/networkbench/agent/impl/b/q;Lcom/networkbench/agent/impl/b/q;)I

    move-result v0

    return v0
.end method

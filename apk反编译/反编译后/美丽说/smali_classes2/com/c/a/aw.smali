.class Lcom/c/a/aw;
.super Ljava/lang/Object;
.source "PushParser.java"

# interfaces
.implements Lcom/c/a/ao$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/ao$b",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/ao;


# direct methods
.method constructor <init>(Lcom/c/a/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/aw;->a:Lcom/c/a/ao;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/c/a/aw;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/c/a/aw;->a:Lcom/c/a/ao;

    invoke-static {v0}, Lcom/c/a/ao;->a(Lcom/c/a/ao;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

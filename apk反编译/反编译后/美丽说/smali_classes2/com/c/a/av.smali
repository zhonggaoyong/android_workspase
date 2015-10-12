.class Lcom/c/a/av;
.super Ljava/lang/Object;
.source "PushParser.java"

# interfaces
.implements Lcom/c/a/ao$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/ao$b",
        "<",
        "Lcom/c/a/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/ao;


# direct methods
.method constructor <init>(Lcom/c/a/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/av;->a:Lcom/c/a/ao;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ab;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/c/a/av;->a:Lcom/c/a/ao;

    invoke-static {v0}, Lcom/c/a/ao;->a(Lcom/c/a/ao;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/c/a/ab;

    invoke-virtual {p0, p1}, Lcom/c/a/av;->a(Lcom/c/a/ab;)V

    return-void
.end method

.class Lcom/b/a/a/c/e;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/a/a/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/c/d;


# direct methods
.method constructor <init>(Lcom/b/a/a/c/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/b/a/a/c/e;->a:Lcom/b/a/a/c/d;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/a/c/g;Lcom/b/a/a/c/g;)I
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/b/a/a/c/g;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/b/a/a/c/g;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/b/a/a/c/g;

    check-cast p2, Lcom/b/a/a/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/a/c/e;->a(Lcom/b/a/a/c/g;Lcom/b/a/a/c/g;)I

    move-result v0

    return v0
.end method

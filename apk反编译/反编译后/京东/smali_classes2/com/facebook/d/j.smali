.class public final Lcom/facebook/d/j;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/c/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e/k",
        "<",
        "Lcom/facebook/d/f",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/c/e/j;->a(ZLjava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/d/j;->a:Ljava/util/List;

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/e/k",
            "<",
            "Lcom/facebook/d/f",
            "<TT;>;>;>;)",
            "Lcom/facebook/d/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/d/j;

    invoke-direct {v0, p0}, Lcom/facebook/d/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/d/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/d/j;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/d/k;

    invoke-direct {v0, p0}, Lcom/facebook/d/k;-><init>(Lcom/facebook/d/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 56
    if-ne p1, p0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/facebook/d/j;

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    check-cast p1, Lcom/facebook/d/j;

    .line 63
    iget-object v0, p0, Lcom/facebook/d/j;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/facebook/d/j;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/d/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    invoke-static {p0}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/d/j;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c/e/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

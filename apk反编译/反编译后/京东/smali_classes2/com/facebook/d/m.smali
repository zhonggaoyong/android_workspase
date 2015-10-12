.class public final Lcom/facebook/d/m;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/c/e/j;->a(ZLjava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/facebook/d/m;->a:Ljava/util/List;

    .line 45
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/d/m;
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
            "Lcom/facebook/d/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/d/m;

    invoke-direct {v0, p0}, Lcom/facebook/d/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/d/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/d/m;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/d/n;

    invoke-direct {v0, p0}, Lcom/facebook/d/n;-><init>(Lcom/facebook/d/m;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 70
    if-ne p1, p0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/facebook/d/m;

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lcom/facebook/d/m;

    .line 77
    iget-object v0, p0, Lcom/facebook/d/m;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/facebook/d/m;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/d/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Lcom/facebook/c/e/g;->a(Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/d/m;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/c/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c/e/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

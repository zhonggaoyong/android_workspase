.class public final Lcom/a/a/d/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/a/a/m;


# static fields
.field private static final a:[Lcom/a/a/q;


# instance fields
.field private final b:Lcom/a/a/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/a/q;

    sput-object v0, Lcom/a/a/d/a;->a:[Lcom/a/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/a/a/d/a/c;

    invoke-direct {v0}, Lcom/a/a/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/a;->b:Lcom/a/a/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/o;
    .locals 11

    .prologue
    .line 67
    if-eqz p2, :cond_5

    sget-object v0, Lcom/a/a/e;->PURE_BARCODE:Lcom/a/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/b;->b()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    const/4 v1, 0x2

    aget v5, v0, v1

    const/4 v1, 0x3

    aget v6, v0, v1

    new-instance v7, Lcom/a/a/b/b;

    const/16 v0, 0x1e

    const/16 v1, 0x21

    invoke-direct {v7, v0, v1}, Lcom/a/a/b/b;-><init>(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    mul-int v0, v1, v6

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x21

    add-int v8, v4, v0

    const/4 v0, 0x0

    :goto_1
    const/16 v9, 0x1e

    if-ge v0, v9, :cond_2

    mul-int v9, v0, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    and-int/lit8 v10, v1, 0x1

    mul-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x1e

    add-int/2addr v9, v3

    invoke-virtual {v2, v9, v8}, Lcom/a/a/b/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v0, v1}, Lcom/a/a/b/b;->b(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/a/a/d/a;->b:Lcom/a/a/d/a/c;

    invoke-virtual {v0, v7}, Lcom/a/a/d/a/c;->a(Lcom/a/a/b/b;)Lcom/a/a/b/e;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/a/a/d/a;->a:[Lcom/a/a/q;

    .line 75
    new-instance v2, Lcom/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/a/b/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/a/a/a;->MAXICODE:Lcom/a/a/a;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/a/a/o;-><init>(Ljava/lang/String;[B[Lcom/a/a/q;Lcom/a/a/a;)V

    .line 77
    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    sget-object v1, Lcom/a/a/p;->ERROR_CORRECTION_LEVEL:Lcom/a/a/p;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/o;->a(Lcom/a/a/p;Ljava/lang/Object;)V

    .line 81
    :cond_4
    return-object v2

    .line 71
    :cond_5
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

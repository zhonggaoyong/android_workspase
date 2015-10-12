.class final Lb/a/a/k;
.super Ljava/util/LinkedHashMap;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    .prologue
    .line 37
    const/16 v0, 0x10

    const/high16 v1, 0x3f400000

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/k;->a:I

    .line 38
    const v0, 0xc350

    iput v0, p0, Lb/a/a/k;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 43
    iget v0, p0, Lb/a/a/k;->a:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/k;->size()I

    move-result v0

    iget v1, p0, Lb/a/a/k;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

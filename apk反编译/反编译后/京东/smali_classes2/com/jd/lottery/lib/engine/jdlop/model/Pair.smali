.class public Lcom/jd/lottery/lib/engine/jdlop/model/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;->first:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;->second:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/jd/lottery/lib/engine/jdlop/model/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/jd/lottery/lib/engine/jdlop/model/Pair",
            "<TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;

    invoke-direct {v0, p0, p1}, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;->first:Ljava/lang/Object;

    iget-object v3, p1, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;->second:Ljava/lang/Object;

    iget-object v3, p1, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/model/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.class final Lb/a/a/df;
.super Ljava/lang/Object;
.source "TypeBitmap.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lb/a/a/df;->a:Ljava/util/TreeSet;

    .line 95
    return-void
.end method

.method public constructor <init>(Lb/a/a/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lb/a/a/df;-><init>()V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v0

    if-gtz v0, :cond_1

    .line 67
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 43
    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid bitmap descriptor"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v3

    .line 46
    const/4 v0, -0x1

    if-ge v3, v0, :cond_3

    .line 47
    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid ordering"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v4

    .line 50
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v0

    if-le v4, v0, :cond_4

    .line 51
    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid bitmap"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v1

    .line 53
    :goto_0
    if-ge v2, v4, :cond_0

    .line 54
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v5

    .line 55
    if-eqz v5, :cond_5

    move v0, v1

    .line 58
    :goto_1
    const/16 v6, 0x8

    if-lt v0, v6, :cond_6

    .line 53
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 59
    :cond_6
    const/4 v6, 0x1

    rsub-int/lit8 v7, v0, 0x7

    shl-int/2addr v6, v7

    and-int/2addr v6, v5

    if-eqz v6, :cond_7

    .line 60
    mul-int/lit16 v6, v3, 0x100

    mul-int/lit8 v7, v2, 0x8

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    .line 63
    iget-object v7, p0, Lb/a/a/df;->a:Ljava/util/TreeSet;

    invoke-static {v6}, Lb/a/a/bf;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lb/a/a/z;Ljava/util/TreeSet;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/z;",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 23
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v0, 0x1

    .line 24
    new-array v2, v1, [I

    .line 25
    invoke-virtual {p0, p2}, Lb/a/a/z;->c(I)V

    .line 26
    invoke-virtual {p0, v1}, Lb/a/a/z;->c(I)V

    .line 27
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_1

    .line 34
    return-void

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    and-int/lit16 v4, v0, 0xff

    div-int/lit8 v4, v4, 0x8

    aget v5, v2, v4

    const/4 v6, 0x1

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7

    shl-int v0, v6, v0

    or-int/2addr v0, v5

    aput v0, v2, v4

    goto :goto_0

    .line 32
    :cond_1
    aget v3, v2, v0

    invoke-virtual {p0, v3}, Lb/a/a/z;->c(I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lb/a/a/z;)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lb/a/a/df;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, -0x1

    .line 133
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 135
    iget-object v1, p0, Lb/a/a/df;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-static {p1, v2, v1}, Lb/a/a/df;->a(Lb/a/a/z;Ljava/util/TreeSet;I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 137
    shr-int/lit8 v0, v4, 0x8

    .line 138
    if-eq v0, v1, :cond_3

    .line 139
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 140
    invoke-static {p1, v2, v1}, Lb/a/a/df;->a(Lb/a/a/z;Ljava/util/TreeSet;I)V

    .line 141
    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    .line 145
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lb/a/a/df;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    iget-object v0, p0, Lb/a/a/df;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    invoke-static {v0}, Lb/a/a/dd;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

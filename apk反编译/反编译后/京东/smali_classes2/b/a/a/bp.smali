.class public final Lb/a/a/bp;
.super Lb/a/a/cc;
.source "NXTRecord.java"


# instance fields
.field private a:Ljava/util/BitSet;

.field private b:Lb/a/a/bq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lb/a/a/bp;

    invoke-direct {v0}, Lb/a/a/bp;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/bp;->b:Lb/a/a/bq;

    .line 77
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lb/a/a/bp;->a:Ljava/util/BitSet;

    .line 78
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v3

    move v2, v1

    .line 79
    :goto_0
    if-lt v2, v3, :cond_0

    .line 87
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v4

    move v0, v1

    .line 81
    :goto_1
    const/16 v5, 0x8

    if-lt v0, v5, :cond_1

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v5, 0x1

    rsub-int/lit8 v6, v0, 0x7

    shl-int/2addr v5, v6

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 83
    iget-object v5, p0, Lb/a/a/bp;->a:Ljava/util/BitSet;

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lb/a/a/bp;->b:Lb/a/a/bq;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 107
    iget-object v0, p0, Lb/a/a/bp;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 108
    :goto_0
    if-lt v3, v4, :cond_0

    .line 115
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lb/a/a/bp;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    rem-int/lit8 v5, v3, 0x8

    rsub-int/lit8 v5, v5, 0x7

    shl-int/2addr v0, v5

    :goto_1
    or-int/2addr v0, v2

    .line 110
    rem-int/lit8 v2, v3, 0x8

    const/4 v5, 0x7

    if-eq v2, v5, :cond_1

    add-int/lit8 v2, v4, -0x1

    if-ne v3, v2, :cond_2

    .line 111
    :cond_1
    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    move v0, v1

    .line 108
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 109
    goto :goto_1
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    iget-object v0, p0, Lb/a/a/bp;->b:Lb/a/a/bq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 94
    iget-object v0, p0, Lb/a/a/bp;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v2

    .line 95
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    iget-object v3, p0, Lb/a/a/bp;->a:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-static {v0}, Lb/a/a/dd;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0
.end method

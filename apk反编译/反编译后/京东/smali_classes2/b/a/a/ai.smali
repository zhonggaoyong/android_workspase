.class public final Lb/a/a/ai;
.super Lb/a/a/cc;
.source "GPOSRecord.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lb/a/a/ai;

    invoke-direct {v0}, Lb/a/a/ai;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/ai;->b:[B

    .line 145
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/ai;->a:[B

    .line 146
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/ai;->c:[B

    .line 148
    :try_start_0
    iget-object v0, p0, Lb/a/a/ai;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/a/ai;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/ai;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb/a/a/ai;->a([BZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_0

    const-wide v4, 0x4056800000000000L

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "illegal longitude "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lb/a/a/dm;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_1
    const-wide v0, -0x3f99800000000000L

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4066800000000000L

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "illegal latitude "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :cond_3
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lb/a/a/ai;->b:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 169
    iget-object v0, p0, Lb/a/a/ai;->a:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 170
    iget-object v0, p0, Lb/a/a/ai;->c:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 171
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    iget-object v1, p0, Lb/a/a/ai;->b:[B

    invoke-static {v1, v2}, Lb/a/a/ai;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    iget-object v1, p0, Lb/a/a/ai;->a:[B

    invoke-static {v1, v2}, Lb/a/a/ai;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    iget-object v1, p0, Lb/a/a/ai;->c:[B

    invoke-static {v1, v2}, Lb/a/a/ai;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

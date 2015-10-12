.class public final Lb/a/a/au;
.super Lb/a/a/cc;
.source "LOCRecord.java"


# static fields
.field private static a:Ljava/text/NumberFormat;

.field private static b:Ljava/text/NumberFormat;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 23
    sput-object v0, Lb/a/a/au;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 25
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 26
    sput-object v0, Lb/a/a/au;->b:Ljava/text/NumberFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 74
    return-void
.end method

.method private static a(I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    .line 30
    shr-int/lit8 v0, p0, 0x4

    int-to-long v0, v0

    .line 31
    and-int/lit8 v2, p0, 0xf

    .line 32
    const-wide/16 v4, 0x9

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    const/16 v3, 0x9

    if-le v2, v3, :cond_2

    .line 33
    :cond_0
    new-instance v0, Lb/a/a/dm;

    const-string v1, "Invalid LOC Encoding"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    move v2, v3

    .line 35
    :cond_2
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_1

    .line 38
    return-wide v0
.end method

.method private a(JCC)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    .line 195
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 198
    const-wide v2, 0x80000000L

    sub-long v2, p1, v2

    .line 199
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 200
    neg-long v2, v2

    .line 206
    :goto_0
    div-long v4, v2, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 207
    rem-long/2addr v2, v8

    .line 208
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    div-long v4, v2, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 211
    rem-long/2addr v2, v6

    .line 212
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    sget-object v1, Lb/a/a/au;->b:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x3e8

    invoke-static/range {v0 .. v5}, Lb/a/a/au;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 215
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move p4, p3

    .line 203
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 4

    .prologue
    .line 224
    div-long v0, p2, p4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 225
    rem-long v0, p2, p4

    .line 226
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 227
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    :cond_0
    return-void
.end method

.method private static b(J)I
    .locals 4

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_0
    const-wide/16 v2, 0x9

    cmp-long v1, p0, v2

    if-gtz v1, :cond_0

    .line 238
    const/4 v1, 0x4

    shl-long v2, p0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 236
    const-wide/16 v2, 0xa

    div-long/2addr p0, v2

    goto :goto_0
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lb/a/a/au;

    invoke-direct {v0}, Lb/a/a/au;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lb/a/a/dm;

    const-string v1, "Invalid LOC version"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    invoke-static {v0}, Lb/a/a/au;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/au;->f:J

    .line 268
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    invoke-static {v0}, Lb/a/a/au;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/au;->k:J

    .line 269
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    invoke-static {v0}, Lb/a/a/au;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/au;->l:J

    .line 270
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/au;->c:J

    .line 271
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/au;->d:J

    .line 272
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/au;->e:J

    .line 273
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 310
    iget-wide v0, p0, Lb/a/a/au;->f:J

    invoke-static {v0, v1}, Lb/a/a/au;->b(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 311
    iget-wide v0, p0, Lb/a/a/au;->k:J

    invoke-static {v0, v1}, Lb/a/a/au;->b(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 312
    iget-wide v0, p0, Lb/a/a/au;->l:J

    invoke-static {v0, v1}, Lb/a/a/au;->b(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 313
    iget-wide v0, p0, Lb/a/a/au;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 314
    iget-wide v0, p0, Lb/a/a/au;->d:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 315
    iget-wide v0, p0, Lb/a/a/au;->e:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 316
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x64

    .line 278
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    iget-wide v2, p0, Lb/a/a/au;->c:J

    const/16 v1, 0x4e

    const/16 v6, 0x53

    invoke-direct {p0, v2, v3, v1, v6}, Lb/a/a/au;->a(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    iget-wide v2, p0, Lb/a/a/au;->d:J

    const/16 v1, 0x45

    const/16 v6, 0x57

    invoke-direct {p0, v2, v3, v1, v6}, Lb/a/a/au;->a(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    sget-object v1, Lb/a/a/au;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lb/a/a/au;->e:J

    const-wide/32 v6, 0x989680

    sub-long/2addr v2, v6

    invoke-static/range {v0 .. v5}, Lb/a/a/au;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 290
    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    sget-object v1, Lb/a/a/au;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lb/a/a/au;->f:J

    invoke-static/range {v0 .. v5}, Lb/a/a/au;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 294
    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    sget-object v1, Lb/a/a/au;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lb/a/a/au;->k:J

    invoke-static/range {v0 .. v5}, Lb/a/a/au;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 298
    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    sget-object v1, Lb/a/a/au;->a:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lb/a/a/au;->l:J

    invoke-static/range {v0 .. v5}, Lb/a/a/au;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 302
    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

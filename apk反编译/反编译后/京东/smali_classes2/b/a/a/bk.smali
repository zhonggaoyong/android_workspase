.class public final Lb/a/a/bk;
.super Lb/a/a/cc;
.source "NSEC3Record.java"


# static fields
.field private static final a:Lb/a/a/a/d;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:[B

.field private k:Lb/a/a/df;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Lb/a/a/a/d;

    .line 52
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    .line 51
    invoke-direct {v0, v1, v2, v2}, Lb/a/a/a/d;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lb/a/a/bk;->a:Lb/a/a/a/d;

    .line 55
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 142
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lb/a/a/bk;

    invoke-direct {v0}, Lb/a/a/bk;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/bk;->c:I

    .line 221
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/bk;->b:I

    .line 222
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/bk;->d:I

    .line 224
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    .line 225
    if-lez v0, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/bk;->f:[B

    .line 231
    :goto_0
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/bk;->e:[B

    .line 233
    new-instance v0, Lb/a/a/df;

    invoke-direct {v0, p1}, Lb/a/a/df;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/bk;->k:Lb/a/a/df;

    .line 234
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/bk;->f:[B

    goto :goto_0
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lb/a/a/bk;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 265
    iget v0, p0, Lb/a/a/bk;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 266
    iget v0, p0, Lb/a/a/bk;->d:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 268
    iget-object v0, p0, Lb/a/a/bk;->f:[B

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lb/a/a/bk;->f:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 270
    iget-object v0, p0, Lb/a/a/bk;->f:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 275
    :goto_0
    iget-object v0, p0, Lb/a/a/bk;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 276
    iget-object v0, p0, Lb/a/a/bk;->e:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 277
    iget-object v0, p0, Lb/a/a/bk;->k:Lb/a/a/df;

    invoke-virtual {v0, p1}, Lb/a/a/df;->a(Lb/a/a/z;)V

    .line 278
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 239
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    iget v1, p0, Lb/a/a/bk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 242
    iget v1, p0, Lb/a/a/bk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 244
    iget v1, p0, Lb/a/a/bk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 246
    iget-object v1, p0, Lb/a/a/bk;->f:[B

    if-nez v1, :cond_1

    .line 247
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 251
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 252
    sget-object v1, Lb/a/a/bk;->a:Lb/a/a/a/d;

    iget-object v2, p0, Lb/a/a/bk;->e:[B

    invoke-virtual {v1, v2}, Lb/a/a/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    iget-object v1, p0, Lb/a/a/bk;->k:Lb/a/a/df;

    invoke-virtual {v1}, Lb/a/a/df;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    iget-object v1, p0, Lb/a/a/bk;->k:Lb/a/a/df;

    invoke-virtual {v1}, Lb/a/a/df;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_1
    iget-object v1, p0, Lb/a/a/bk;->f:[B

    invoke-static {v1}, Lb/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

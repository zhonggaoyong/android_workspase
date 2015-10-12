.class public final Lb/a/a/h;
.super Lb/a/a/cc;
.source "CERTRecord.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 138
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lb/a/a/h;

    invoke-direct {v0}, Lb/a/a/h;-><init>()V

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
    .line 191
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/h;->c:I

    .line 192
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/h;->d:I

    .line 193
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/h;->a:I

    .line 194
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/h;->b:[B

    .line 195
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lb/a/a/h;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 223
    iget v0, p0, Lb/a/a/h;->d:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 224
    iget v0, p0, Lb/a/a/h;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 225
    iget-object v0, p0, Lb/a/a/h;->b:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 226
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 203
    iget v1, p0, Lb/a/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 204
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    iget v1, p0, Lb/a/a/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 206
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    iget v1, p0, Lb/a/a/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 208
    iget-object v1, p0, Lb/a/a/h;->b:[B

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "multiline"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    iget-object v1, p0, Lb/a/a/h;->b:[B

    const/16 v2, 0x40

    const-string v3, "\t"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lb/a/a/a/e;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    iget-object v1, p0, Lb/a/a/h;->b:[B

    invoke-static {v1}, Lb/a/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

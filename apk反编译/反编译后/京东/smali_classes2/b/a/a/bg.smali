.class public final Lb/a/a/bg;
.super Lb/a/a/cc;
.source "NAPTRRecord.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:I

.field private f:Lb/a/a/bq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lb/a/a/bg;

    invoke-direct {v0}, Lb/a/a/bg;-><init>()V

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
    .line 118
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/bg;->d:I

    .line 119
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/bg;->e:I

    .line 120
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/bg;->a:[B

    .line 121
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/bg;->b:[B

    .line 122
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/bg;->c:[B

    .line 123
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/bg;->f:Lb/a/a/bq;

    .line 124
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lb/a/a/bg;->d:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 147
    iget v0, p0, Lb/a/a/bg;->e:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 148
    iget-object v0, p0, Lb/a/a/bg;->a:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 149
    iget-object v0, p0, Lb/a/a/bg;->b:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 150
    iget-object v0, p0, Lb/a/a/bg;->c:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 151
    iget-object v0, p0, Lb/a/a/bg;->f:Lb/a/a/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 152
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    iget v1, p0, Lb/a/a/bg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 131
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    iget v1, p0, Lb/a/a/bg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 133
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    iget-object v1, p0, Lb/a/a/bg;->a:[B

    invoke-static {v1, v2}, Lb/a/a/bg;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    iget-object v1, p0, Lb/a/a/bg;->b:[B

    invoke-static {v1, v2}, Lb/a/a/bg;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    iget-object v1, p0, Lb/a/a/bg;->c:[B

    invoke-static {v1, v2}, Lb/a/a/bg;->a([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    iget-object v1, p0, Lb/a/a/bg;->f:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lb/a/a/bg;->f:Lb/a/a/bq;

    return-object v0
.end method

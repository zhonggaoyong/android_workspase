.class public final Lb/a/a/cn;
.super Lb/a/a/cc;
.source "SRVRecord.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lb/a/a/bq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lb/a/a/cn;

    invoke-direct {v0}, Lb/a/a/cn;-><init>()V

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
    .line 102
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cn;->a:I

    .line 103
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cn;->b:I

    .line 104
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cn;->c:I

    .line 105
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/cn;->d:Lb/a/a/bq;

    .line 106
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lb/a/a/cn;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 122
    iget v0, p0, Lb/a/a/cn;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 123
    iget v0, p0, Lb/a/a/cn;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 124
    iget-object v0, p0, Lb/a/a/cn;->d:Lb/a/a/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 125
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/a/cn;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/a/cn;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lb/a/a/cn;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    iget-object v1, p0, Lb/a/a/cn;->d:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lb/a/a/cn;->d:Lb/a/a/bq;

    return-object v0
.end method

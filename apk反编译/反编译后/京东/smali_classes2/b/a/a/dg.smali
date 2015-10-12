.class abstract Lb/a/a/dg;
.super Lb/a/a/cc;
.source "U16NameBase.java"


# instance fields
.field protected a:Lb/a/a/bq;

.field protected b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method final a(Lb/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/dg;->b:I

    .line 53
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/dg;->a:Lb/a/a/bq;

    .line 54
    return-void
.end method

.method a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lb/a/a/dg;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 68
    iget-object v0, p0, Lb/a/a/dg;->a:Lb/a/a/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 69
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    iget v1, p0, Lb/a/a/dg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 60
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    iget-object v1, p0, Lb/a/a/dg;->a:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lb/a/a/dg;->a:Lb/a/a/bq;

    return-object v0
.end method

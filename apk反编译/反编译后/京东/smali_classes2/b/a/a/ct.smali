.class abstract Lb/a/a/ct;
.super Lb/a/a/cc;
.source "SingleNameBase.java"


# instance fields
.field protected a:Lb/a/a/bq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 21
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
    .line 44
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/ct;->a:Lb/a/a/bq;

    .line 45
    return-void
.end method

.method a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lb/a/a/ct;->a:Lb/a/a/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 55
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lb/a/a/ct;->a:Lb/a/a/bq;

    invoke-virtual {v0}, Lb/a/a/bq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lb/a/a/ct;->a:Lb/a/a/bq;

    return-object v0
.end method

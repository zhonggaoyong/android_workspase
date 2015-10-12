.class public final Lb/a/a/bl;
.super Lb/a/a/cc;
.source "NSECRecord.java"


# instance fields
.field private a:Lb/a/a/bq;

.field private b:Lb/a/a/df;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lb/a/a/bl;

    invoke-direct {v0}, Lb/a/a/bl;-><init>()V

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
    .line 74
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/bl;->a:Lb/a/a/bq;

    .line 75
    new-instance v0, Lb/a/a/df;

    invoke-direct {v0, p1}, Lb/a/a/df;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/bl;->b:Lb/a/a/df;

    .line 76
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lb/a/a/bl;->a:Lb/a/a/bq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 94
    iget-object v0, p0, Lb/a/a/bl;->b:Lb/a/a/df;

    invoke-virtual {v0, p1}, Lb/a/a/df;->a(Lb/a/a/z;)V

    .line 95
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    iget-object v1, p0, Lb/a/a/bl;->a:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 83
    iget-object v1, p0, Lb/a/a/bl;->b:Lb/a/a/df;

    invoke-virtual {v1}, Lb/a/a/df;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    iget-object v1, p0, Lb/a/a/bl;->b:Lb/a/a/df;

    invoke-virtual {v1}, Lb/a/a/df;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

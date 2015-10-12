.class public final Lb/a/a/bb;
.super Lb/a/a/cc;
.source "MINFORecord.java"


# instance fields
.field private a:Lb/a/a/bq;

.field private b:Lb/a/a/bq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lb/a/a/bb;

    invoke-direct {v0}, Lb/a/a/bb;-><init>()V

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
    .line 69
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/bb;->b:Lb/a/a/bq;

    .line 70
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/bb;->a:Lb/a/a/bq;

    .line 71
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lb/a/a/bb;->b:Lb/a/a/bq;

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 86
    iget-object v0, p0, Lb/a/a/bb;->a:Lb/a/a/bq;

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 87
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    iget-object v1, p0, Lb/a/a/bb;->b:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 78
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget-object v1, p0, Lb/a/a/bb;->a:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

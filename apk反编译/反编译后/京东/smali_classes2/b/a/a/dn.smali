.class public final Lb/a/a/dn;
.super Lb/a/a/cc;
.source "X25Record.java"


# instance fields
.field private a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lb/a/a/dn;

    invoke-direct {v0}, Lb/a/a/dn;-><init>()V

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
    .line 76
    invoke-virtual {p1}, Lb/a/a/x;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/dn;->a:[B

    .line 77
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lb/a/a/dn;->a:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->b([B)V

    .line 87
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lb/a/a/dn;->a:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/dn;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

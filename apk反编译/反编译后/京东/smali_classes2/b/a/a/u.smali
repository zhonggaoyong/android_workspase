.class public final Lb/a/a/u;
.super Lb/a/a/cc;
.source "DHCIDRecord.java"


# instance fields
.field private a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lb/a/a/u;

    invoke-direct {v0}, Lb/a/a/u;-><init>()V

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
    .line 54
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/u;->a:[B

    .line 55
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lb/a/a/u;->a:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 65
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lb/a/a/u;->a:[B

    invoke-static {v0}, Lb/a/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

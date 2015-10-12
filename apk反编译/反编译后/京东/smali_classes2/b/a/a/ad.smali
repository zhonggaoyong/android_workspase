.class final Lb/a/a/ad;
.super Lb/a/a/cc;
.source "EmptyRecord.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lb/a/a/ad;

    invoke-direct {v0}, Lb/a/a/ad;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, ""

    return-object v0
.end method

.class public final Lb/a/a/dk;
.super Lb/a/a/ab;
.source "UpdateLeaseOption.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/a/a/ab;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 54
    const-string v0, "UPDATE_LEASE %S seconds"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lb/a/a/dk;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/dk;->a:J

    .line 47
    return-void
.end method

.method final a(Lb/a/a/z;)V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lb/a/a/dk;->a:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 63
    return-void
.end method

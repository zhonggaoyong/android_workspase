.class final Lcom/squareup/okhttp/internal/DiskLruCache$4;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Lb/ab;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 823
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    return-void
.end method

.method public timeout()Lb/ad;
    .locals 1

    .prologue
    .line 819
    sget-object v0, Lb/ad;->NONE:Lb/ad;

    return-object v0
.end method

.method public write(Lb/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 812
    invoke-virtual {p1, p2, p3}, Lb/e;->g(J)V

    .line 813
    return-void
.end method

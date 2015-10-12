.class interface abstract Landroid/support/v4/net/TrafficStatsCompat$TrafficStatsCompatImpl;
.super Ljava/lang/Object;
.source "TrafficStatsCompat.java"


# virtual methods
.method public abstract clearThreadStatsTag()V
.end method

.method public abstract getThreadStatsTag()I
.end method

.method public abstract incrementOperationCount(I)V
.end method

.method public abstract incrementOperationCount(II)V
.end method

.method public abstract setThreadStatsTag(I)V
.end method

.method public abstract tagSocket(Ljava/net/Socket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method

.method public abstract untagSocket(Ljava/net/Socket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method

.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fastForward(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 99
    return-void
.end method

.method public static pause(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 87
    return-void
.end method

.method public static play(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 83
    return-void
.end method

.method public static rewind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 103
    return-void
.end method

.method public static seekTo(Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 94
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 95
    return-void
.end method

.method public static setRating(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    check-cast p1, Landroid/media/Rating;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    .line 115
    return-void
.end method

.method public static skipToNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 107
    return-void
.end method

.method public static skipToPrevious(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 111
    return-void
.end method

.method public static stop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 91
    return-void
.end method

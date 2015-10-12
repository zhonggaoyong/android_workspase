.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "GifIOException.java"


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final reason:Lpl/droidsonroids/gif/GifError;


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 27
    invoke-static {p1}, Lpl/droidsonroids/gif/GifError;->fromCode(I)Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifIOException;-><init>(Lpl/droidsonroids/gif/GifError;)V

    .line 28
    return-void
.end method

.method constructor <init>(Lpl/droidsonroids/gif/GifError;)V
    .locals 1
    .param p1, "reason"    # Lpl/droidsonroids/gif/GifError;

    .prologue
    .line 20
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifError;->getFormattedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/GifError;

    .line 22
    return-void
.end method

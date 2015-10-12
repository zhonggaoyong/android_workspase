.class public Lcom/meilishuo/app/gif/GifIOException;
.super Ljava/io/IOException;
.source "GifIOException.java"


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final reason:Lcom/meilishuo/app/gif/GifError;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/meilishuo/app/gif/GifError;->fromCode(I)Lcom/meilishuo/app/gif/GifError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meilishuo/app/gif/GifIOException;-><init>(Lcom/meilishuo/app/gif/GifError;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/meilishuo/app/gif/GifError;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/meilishuo/app/gif/GifError;->getFormattedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/meilishuo/app/gif/GifIOException;->reason:Lcom/meilishuo/app/gif/GifError;

    .line 23
    return-void
.end method

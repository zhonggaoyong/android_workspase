.class public Lcom/c/a/c/p$e;
.super Ljava/lang/Object;
.source "AsyncHttpClientMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public i:Lcom/c/a/f/e;

.field public j:Lcom/c/a/c/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/c/a/f/e;

    invoke-direct {v0}, Lcom/c/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/p$e;->i:Lcom/c/a/f/e;

    .line 32
    return-void
.end method

.class Lcom/c/a/c/ag$b;
.super Ljava/lang/Object;
.source "AsyncSocketMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/c/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/c/a/y;

.field b:J

.field final synthetic c:Lcom/c/a/c/ag;


# direct methods
.method public constructor <init>(Lcom/c/a/c/ag;Lcom/c/a/y;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/c/a/c/ag$b;->c:Lcom/c/a/c/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/a/c/ag$b;->b:J

    .line 99
    iput-object p2, p0, Lcom/c/a/c/ag$b;->a:Lcom/c/a/y;

    .line 100
    return-void
.end method

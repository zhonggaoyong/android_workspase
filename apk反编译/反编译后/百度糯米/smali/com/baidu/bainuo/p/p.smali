.class final Lcom/baidu/bainuo/p/p;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "VoiceSearchMode.java"


# static fields
.field private static final serialVersionUID:J = -0x6904c57fe8845ef9L


# instance fields
.field public volume:I


# direct methods
.method protected constructor <init>(I)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 99
    iput p1, p0, Lcom/baidu/bainuo/p/p;->volume:I

    .line 100
    return-void
.end method

.class public Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public onFailure(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 42
    return-void
.end method

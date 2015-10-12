.class public final Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;
.super Lcom/jd/droidlib/inner/ann/Ann;
.source "ReceiveEventsAnn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/inner/ann/Ann",
        "<",
        "Lcom/jd/droidlib/annotation/bus/ReceiveEvents;",
        ">;"
    }
.end annotation


# instance fields
.field public final names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/annotation/bus/ReceiveEvents;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/jd/droidlib/inner/ann/Ann;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 30
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;->hackSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;->cleanup()V

    .line 36
    :goto_0
    array-length v3, v0

    if-ne v3, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/jd/droidlib/util/Strings;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;->names:[Ljava/lang/String;

    .line 42
    :goto_2
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/bus/ReceiveEvents;->name()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 36
    goto :goto_1

    .line 40
    :cond_2
    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/bus/ReceiveEventsAnn;->names:[Ljava/lang/String;

    goto :goto_2
.end method

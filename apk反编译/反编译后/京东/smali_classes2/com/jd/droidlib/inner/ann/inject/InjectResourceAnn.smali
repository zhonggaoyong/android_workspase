.class public final Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;
.super Lcom/jd/droidlib/inner/ann/inject/InjectAnn;
.source "InjectResourceAnn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/inner/ann/inject/InjectAnn",
        "<",
        "Lcom/jd/droidlib/annotation/inject/InjectResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final id:I


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/annotation/inject/InjectResource;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/jd/droidlib/inner/ann/inject/InjectAnn;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 26
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;->hackSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;->id:I

    .line 28
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;->cleanup()V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/inject/InjectResource;->value()I

    move-result v0

    iput v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectResourceAnn;->id:I

    goto :goto_0
.end method

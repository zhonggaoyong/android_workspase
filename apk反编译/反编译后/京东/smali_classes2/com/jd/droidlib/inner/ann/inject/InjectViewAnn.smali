.class public final Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;
.super Lcom/jd/droidlib/inner/ann/inject/InjectAnn;
.source "InjectViewAnn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/inner/ann/inject/InjectAnn",
        "<",
        "Lcom/jd/droidlib/annotation/inject/InjectView;",
        ">;"
    }
.end annotation


# instance fields
.field public final click:Z

.field public final id:I


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/annotation/inject/InjectView;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jd/droidlib/inner/ann/inject/InjectAnn;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 27
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->hackSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->id:I

    .line 29
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->click:Z

    .line 30
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->cleanup()V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/inject/InjectView;->id()I

    move-result v0

    iput v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->id:I

    .line 33
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/inject/InjectView;->click()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectViewAnn;->click:Z

    goto :goto_0
.end method

.class public final Lcom/jd/droidlib/inner/ann/json/KeyAnn;
.super Lcom/jd/droidlib/inner/ann/Ann;
.source "KeyAnn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/inner/ann/Ann",
        "<",
        "Lcom/jd/droidlib/annotation/json/Key;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public final optional:Z


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/annotation/json/Key;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/jd/droidlib/inner/ann/Ann;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 28
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->hackSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->name:Ljava/lang/String;

    .line 30
    const-string v0, "optional"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->optional:Z

    .line 31
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->cleanup()V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/json/Key;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->name:Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/json/Key;->optional()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/json/KeyAnn;->optional:Z

    goto :goto_0
.end method

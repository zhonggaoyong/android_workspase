.class public final Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;
.super Lcom/jd/droidlib/inner/ann/inject/InjectAnn;
.source "InjectBundleExtraAnn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/inner/ann/inject/InjectAnn",
        "<",
        "Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;",
        ">;"
    }
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final optional:Z


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jd/droidlib/inner/ann/inject/InjectAnn;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 27
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->hackSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "key"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->key:Ljava/lang/String;

    .line 29
    const-string v0, "optional"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->optional:Z

    .line 30
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->cleanup()V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->key:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;->optional()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/inject/InjectBundleExtraAnn;->optional:Z

    goto :goto_0
.end method

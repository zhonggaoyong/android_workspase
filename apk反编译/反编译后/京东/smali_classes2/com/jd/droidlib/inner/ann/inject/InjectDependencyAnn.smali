.class public final Lcom/jd/droidlib/inner/ann/inject/InjectDependencyAnn;
.super Lcom/jd/droidlib/inner/ann/inject/InjectAnn;
.source "InjectDependencyAnn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/inner/ann/inject/InjectAnn",
        "<",
        "Lcom/jd/droidlib/annotation/inject/InjectDependency;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/annotation/inject/InjectDependency;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/jd/droidlib/inner/ann/inject/InjectAnn;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 24
    return-void
.end method

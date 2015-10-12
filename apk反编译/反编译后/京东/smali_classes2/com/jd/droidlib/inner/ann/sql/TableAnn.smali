.class public final Lcom/jd/droidlib/inner/ann/sql/TableAnn;
.super Lcom/jd/droidlib/inner/ann/Ann;
.source "TableAnn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/inner/ann/Ann",
        "<",
        "Lcom/jd/droidlib/annotation/sql/Table;",
        ">;"
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/annotation/sql/Table;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/jd/droidlib/inner/ann/Ann;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 27
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/sql/TableAnn;->hackSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/sql/TableAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/sql/TableAnn;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/sql/TableAnn;->cleanup()V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/sql/Table;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/sql/TableAnn;->name:Ljava/lang/String;

    goto :goto_0
.end method

.class public final Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;
.super Lcom/jd/droidlib/inner/ann/Ann;
.source "ColumnAnn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/inner/ann/Ann",
        "<",
        "Lcom/jd/droidlib/annotation/sql/Column;",
        ">;"
    }
.end annotation


# instance fields
.field public eager:Z

.field public name:Ljava/lang/String;

.field public nullable:Z

.field public final unique:Z


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/annotation/sql/Column;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/jd/droidlib/inner/ann/Ann;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 30
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->hackSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->name:Ljava/lang/String;

    .line 32
    const-string v0, "nullable"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->nullable:Z

    .line 33
    const-string v0, "unique"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->unique:Z

    .line 34
    const-string v0, "eager"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->getElement(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->eager:Z

    .line 35
    invoke-virtual {p0}, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->cleanup()V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/sql/Column;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->name:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/sql/Column;->nullable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->nullable:Z

    .line 39
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/sql/Column;->unique()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->unique:Z

    .line 40
    invoke-interface {p1}, Lcom/jd/droidlib/annotation/sql/Column;->eager()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/inner/ann/sql/ColumnAnn;->eager:Z

    goto :goto_0
.end method

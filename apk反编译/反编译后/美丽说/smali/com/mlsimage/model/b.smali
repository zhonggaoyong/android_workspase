.class public Lcom/mlsimage/model/b;
.super Ljava/lang/Object;
.source "ImageEffectModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/mlsimage/model/b;->c:Ljava/lang/String;

    return-void
.end method

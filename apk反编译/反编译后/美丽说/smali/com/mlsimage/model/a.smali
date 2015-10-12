.class public Lcom/mlsimage/model/a;
.super Lcom/mlsimage/model/b;
.source "ImageEffectFilterModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/mlsimage/model/b;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/mlsimage/model/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mlsimage/model/a;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/mlsimage/model/a;

    .line 18
    iget-object v0, p0, Lcom/mlsimage/model/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/mlsimage/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

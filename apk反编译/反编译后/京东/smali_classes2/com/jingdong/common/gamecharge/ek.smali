.class public final Lcom/jingdong/common/gamecharge/ek;
.super Ljava/lang/Object;
.source "PayType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:D

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "money"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/gamecharge/ek;->a:D

    const-string v0, "rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/ek;->b:I

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/ek;->c:I

    const-string v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/ek;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/ek;->a:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/jingdong/common/gamecharge/ek;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/jingdong/common/gamecharge/ek;->c:I

    return v0
.end method

.class Lcom/jd/lottery/lib/tools/utils/MixPay$KeepChange;
.super Ljava/lang/Object;
.source "MixPay.java"

# interfaces
.implements Lcom/jd/lottery/lib/tools/utils/MixPay$CalcType;


# instance fields
.field private value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/jd/lottery/lib/tools/utils/MixPay$KeepChange;->value:D

    .line 59
    return-void
.end method


# virtual methods
.method public calc(D)D
    .locals 3

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/MixPay$KeepChange;->value:D

    cmpl-double v0, v0, p1

    if-ltz v0, :cond_0

    .line 66
    :goto_0
    return-wide p1

    :cond_0
    iget-wide p1, p0, Lcom/jd/lottery/lib/tools/utils/MixPay$KeepChange;->value:D

    goto :goto_0
.end method

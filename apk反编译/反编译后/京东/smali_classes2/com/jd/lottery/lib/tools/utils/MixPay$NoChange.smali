.class Lcom/jd/lottery/lib/tools/utils/MixPay$NoChange;
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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/jd/lottery/lib/tools/utils/MixPay$NoChange;->value:D

    .line 46
    return-void
.end method


# virtual methods
.method public calc(D)D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/jd/lottery/lib/tools/utils/MixPay$NoChange;->value:D

    return-wide v0
.end method

.class public Lcom/jd/lottery/lib/tools/utils/MixPay$Cost;
.super Ljava/lang/Object;
.source "MixPay.java"


# instance fields
.field public cost:D

.field public type:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/jd/lottery/lib/tools/utils/MixPay$Cost;->type:I

    .line 33
    iput-wide p2, p0, Lcom/jd/lottery/lib/tools/utils/MixPay$Cost;->cost:D

    .line 34
    return-void
.end method

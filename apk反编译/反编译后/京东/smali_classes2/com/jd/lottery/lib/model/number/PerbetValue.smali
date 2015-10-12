.class Lcom/jd/lottery/lib/model/number/PerbetValue;
.super Ljava/lang/Object;
.source "PerbetValue.java"


# instance fields
.field private mIsZhuJiaTouzhu:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/jd/lottery/lib/model/number/PerbetValue;->mIsZhuJiaTouzhu:Z

    .line 9
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/jd/lottery/lib/model/number/PerbetValue;->mIsZhuJiaTouzhu:Z

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public setZhujiatouzhu(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/jd/lottery/lib/model/number/PerbetValue;->mIsZhuJiaTouzhu:Z

    .line 21
    return-void
.end method

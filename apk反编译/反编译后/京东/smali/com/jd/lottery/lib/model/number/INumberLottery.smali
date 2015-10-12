.class public interface abstract Lcom/jd/lottery/lib/model/number/INumberLottery;
.super Ljava/lang/Object;
.source "INumberLottery.java"


# virtual methods
.method public abstract addNumber(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jd/lottery/lib/constants/NumberSelectType;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract clearNumbers()V
.end method

.method public abstract getBeiShu()I
.end method

.method public abstract getMoney(I)D
.end method

.method public abstract getMoneyString(I)Ljava/lang/String;
.end method

.method public abstract getNumberCount()I
.end method

.method public abstract getPlayTypeName(I)Ljava/lang/String;
.end method

.method public abstract getQiShu()I
.end method

.method public abstract getShowString(I)Ljava/lang/String;
.end method

.method public abstract getShowString(ILjava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getStopFlag()Lcom/jd/lottery/lib/constants/Constants$StopFlag;
.end method

.method public abstract getStopFlagCode()I
.end method

.method public abstract getTotalMoney()D
.end method

.method public abstract getTotalMoneyString()Ljava/lang/String;
.end method

.method public abstract getTotalZhu()J
.end method

.method public abstract getUploadStrings()Ljava/lang/String;
.end method

.method public abstract getZhuShu(I)J
.end method

.method public abstract isZhuiJiaTouZhu()Z
.end method

.method public abstract removeNumber(I)V
.end method

.method public abstract reset()V
.end method

.method public abstract revertZhuiJiaTouZhu()V
.end method

.method public abstract setBeiShu(I)V
.end method

.method public abstract setQiShu(I)V
.end method

.method public abstract setStopFlag(Lcom/jd/lottery/lib/constants/Constants$StopFlag;)V
.end method

.method public abstract setZhuiJiaTouZhu(Z)V
.end method

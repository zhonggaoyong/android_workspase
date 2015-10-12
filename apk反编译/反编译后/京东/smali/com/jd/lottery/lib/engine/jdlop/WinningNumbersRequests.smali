.class public interface abstract Lcom/jd/lottery/lib/engine/jdlop/WinningNumbersRequests;
.super Ljava/lang/Object;
.source "WinningNumbersRequests.java"


# virtual methods
.method public abstract requestWinningNumbersBoard(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract requestWinningNumbersBoard([Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardDataEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract requestWinningNumbersList(Lcom/jd/lottery/lib/constants/LotteryType;IILcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "II",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/AwardBoardEntity;",
            ">;)V"
        }
    .end annotation
.end method

.class public interface abstract Lcom/jd/lottery/lib/engine/jdlop/ZucaiRequests;
.super Ljava/lang/Object;
.source "ZucaiRequests.java"


# virtual methods
.method public abstract requestFootballResult(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballResult;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract requestFootballStandings(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestGameList(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract requestHotCup(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/HotCupEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestOverallRecord(ILjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/OverallRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestWorldCupSwitch(Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/StatusResponse;",
            ">;)V"
        }
    .end annotation
.end method

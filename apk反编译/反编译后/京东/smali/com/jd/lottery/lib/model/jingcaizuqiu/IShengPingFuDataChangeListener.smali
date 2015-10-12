.class public interface abstract Lcom/jd/lottery/lib/model/jingcaizuqiu/IShengPingFuDataChangeListener;
.super Ljava/lang/Object;
.source "IShengPingFuDataChangeListener.java"


# virtual methods
.method public abstract onBeiShuChanged(I)V
.end method

.method public abstract onChuanChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSelectedDanChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

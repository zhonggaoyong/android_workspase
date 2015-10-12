.class public Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryItem;
.super Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;
.source "LotteryBasket.java"


# instance fields
.field private mNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/constants/LotteryType;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;I)V

    .line 46
    iput-object p3, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryItem;->mNumbers:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public getNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$LotteryItem;->mNumbers:Ljava/util/List;

    return-object v0
.end method

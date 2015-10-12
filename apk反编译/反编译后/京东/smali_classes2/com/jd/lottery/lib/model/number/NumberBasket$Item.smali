.class public Lcom/jd/lottery/lib/model/number/NumberBasket$Item;
.super Ljava/lang/Object;
.source "NumberBasket.java"


# instance fields
.field public data:Ljava/util/List;
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

.field public numberSelectType:Lcom/jd/lottery/lib/constants/NumberSelectType;

.field public playType:I


# direct methods
.method public constructor <init>(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V
    .locals 0
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

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->numberSelectType:Lcom/jd/lottery/lib/constants/NumberSelectType;

    .line 67
    iput p1, p0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->playType:I

    .line 68
    iput-object p3, p0, Lcom/jd/lottery/lib/model/number/NumberBasket$Item;->data:Ljava/util/List;

    .line 69
    return-void
.end method

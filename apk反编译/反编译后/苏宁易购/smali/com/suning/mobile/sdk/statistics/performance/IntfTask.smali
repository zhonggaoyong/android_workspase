.class public Lcom/suning/mobile/sdk/statistics/performance/IntfTask;
.super Ljava/lang/Object;


# instance fields
.field INTERFACE:[Ljava/lang/String;

.field protected count:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "101"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->INTERFACE:[Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->INTERFACE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finishIntf(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->count:I

    iget-object v1, p0, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->INTERFACE:[Ljava/lang/String;

    array-length v1, v1

    iget v2, p0, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->count:I

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isExist(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->INTERFACE:[Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/sdk/statistics/performance/IntfTask;->INTERFACE:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.class public Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;
.super Ljava/lang/Object;


# instance fields
.field private cityCode:Ljava/lang/String;

.field private cityFirstLetter:Ljava/lang/String;

.field private cityFullPinyin:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private cityShortPinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityCode:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityFullPinyin:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityShortPinyin:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityFirstLetter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityFirstLetter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityFirstLetter:Ljava/lang/String;

    return-object v0
.end method

.method public getCityFullPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityFullPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityShortPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityShortPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setCityFirstLetter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityFirstLetter:Ljava/lang/String;

    return-void
.end method

.method public setCityFullPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityFullPinyin:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCityShortPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/model/AreaModel;->cityShortPinyin:Ljava/lang/String;

    return-void
.end method

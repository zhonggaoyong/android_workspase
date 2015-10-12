.class public Lcom/jingdong/common/entity/Promise311Day;
.super Ljava/lang/Object;
.source "Promise311Day.java"


# instance fields
.field private date:Ljava/lang/String;

.field private dateWeek:Ljava/lang/String;

.field private hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Hour;",
            ">;"
        }
    .end annotation
.end field

.field private week:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311Day;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDateWeek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311Day;->dateWeek:Ljava/lang/String;

    return-object v0
.end method

.method public getHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Hour;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311Day;->hours:Ljava/util/List;

    return-object v0
.end method

.method public getWeek()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311Day;->week:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311Day;->date:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setDateWeek(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311Day;->dateWeek:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setHours(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Hour;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311Day;->hours:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setWeek(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311Day;->week:Ljava/lang/String;

    .line 33
    return-void
.end method

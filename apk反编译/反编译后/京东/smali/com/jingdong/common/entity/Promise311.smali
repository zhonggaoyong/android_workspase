.class public Lcom/jingdong/common/entity/Promise311;
.super Ljava/lang/Object;
.source "Promise311.java"


# instance fields
.field daysList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Promise311Day;",
            ">;"
        }
    .end annotation
.end field

.field private promise311Tip:Ljava/lang/String;

.field private promiseDate:Ljava/lang/String;

.field private promiseSendPay:Ljava/lang/String;

.field private promiseTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promiseTimeRange:Ljava/lang/String;

.field private promiseType:I

.field private selected:Z

.field private show311Text:Ljava/lang/String;

.field private support:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDaysList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Promise311Day;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311;->daysList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPromise311Tip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311;->promise311Tip:Ljava/lang/String;

    return-object v0
.end method

.method public getPromiseDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311;->promiseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPromiseSendPay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311;->promiseSendPay:Ljava/lang/String;

    return-object v0
.end method

.method public getPromiseTimeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311;->promiseTimeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPromiseTimeRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311;->promiseTimeRange:Ljava/lang/String;

    return-object v0
.end method

.method public getPromiseType()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/jingdong/common/entity/Promise311;->promiseType:I

    return v0
.end method

.method public getShow311Text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/entity/Promise311;->show311Text:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Promise311;->selected:Z

    return v0
.end method

.method public isSupport()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/jingdong/common/entity/Promise311;->support:Z

    return v0
.end method

.method public setDaysList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Promise311Day;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311;->daysList:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public setPromise311Tip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311;->promise311Tip:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPromiseDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311;->promiseDate:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setPromiseSendPay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311;->promiseSendPay:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setPromiseTimeMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311;->promiseTimeMap:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method public setPromiseTimeRange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311;->promiseTimeRange:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setPromiseType(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/jingdong/common/entity/Promise311;->promiseType:I

    .line 69
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Promise311;->selected:Z

    .line 81
    return-void
.end method

.method public setShow311Text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/common/entity/Promise311;->show311Text:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSupport(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/jingdong/common/entity/Promise311;->support:Z

    .line 75
    return-void
.end method

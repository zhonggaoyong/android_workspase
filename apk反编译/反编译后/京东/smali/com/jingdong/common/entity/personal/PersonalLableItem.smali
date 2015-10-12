.class public Lcom/jingdong/common/entity/personal/PersonalLableItem;
.super Ljava/lang/Object;
.source "PersonalLableItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public apkUrl:Ljava/lang/String;

.field public childLableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public childLableitemJson:Ljava/lang/String;

.field public clientVersion:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public componentType:I

.field public content:Ljava/lang/String;

.field public functionId:Ljava/lang/String;

.field public iconStyle:Ljava/lang/String;

.field public lableImage:Ljava/lang/String;

.field public lableName:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public newIconNum:I

.field public next:Ljava/lang/String;

.field public platList:Ljava/lang/String;

.field public reddotflag:Z

.field public reddotversion:J

.field public showLableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/personal/PersonalLableItem;",
            ">;"
        }
    .end annotation
.end field

.field public sort:I

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/jingdong/common/entity/personal/PersonalLableItem;)I
    .locals 2

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->sort:I

    iget v1, p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->sort:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/personal/PersonalLableItem;->compareTo(Lcom/jingdong/common/entity/personal/PersonalLableItem;)I

    move-result v0

    return v0
.end method

.method public getChildLableItem(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->childLableItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 51
    iget-object v3, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShowLableItem(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 39
    iget-object v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

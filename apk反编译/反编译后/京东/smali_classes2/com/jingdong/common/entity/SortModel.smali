.class public Lcom/jingdong/common/entity/SortModel;
.super Ljava/lang/Object;
.source "SortModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private expandNameId:I

.field private name:Ljava/lang/String;

.field private sortLetters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/jingdong/common/entity/SortModel;->name:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/jingdong/common/entity/SortModel;->sortLetters:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/jingdong/common/entity/SortModel;->name:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/jingdong/common/entity/SortModel;->sortLetters:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/jingdong/common/entity/SortModel;->expandNameId:I

    .line 21
    return-void
.end method


# virtual methods
.method public getExpandNameId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/entity/SortModel;->expandNameId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/entity/SortModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSortLetters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/SortModel;->sortLetters:Ljava/lang/String;

    return-object v0
.end method

.method public setExpandNameId(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/jingdong/common/entity/SortModel;->expandNameId:I

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jingdong/common/entity/SortModel;->name:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setSortLetters(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/entity/SortModel;->sortLetters:Ljava/lang/String;

    .line 44
    return-void
.end method

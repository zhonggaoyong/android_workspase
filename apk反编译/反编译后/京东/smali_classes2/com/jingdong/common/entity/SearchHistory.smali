.class public Lcom/jingdong/common/entity/SearchHistory;
.super Ljava/lang/Object;
.source "SearchHistory.java"


# instance fields
.field private cid:Ljava/lang/String;

.field private id:I

.field private searchDate:Ljava/util/Date;

.field private type:I

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual/range {p0 .. p6}, Lcom/jingdong/common/entity/SearchHistory;->update(ILjava/lang/String;JILjava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchHistory;->word:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchHistory;->searchDate:Ljava/util/Date;

    .line 25
    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchHistory;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/entity/SearchHistory;->id:I

    return v0
.end method

.method public getSearchDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchHistory;->searchDate:Ljava/util/Date;

    return-object v0
.end method

.method public getShowWord()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchHistory;->isShop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/jingdong/common/k/a;->aB:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/common/entity/SearchHistory;->word:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchHistory;->word:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/jingdong/common/entity/SearchHistory;->type:I

    return v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchHistory;->word:Ljava/lang/String;

    return-object v0
.end method

.method public isShop()Z
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/jingdong/common/entity/SearchHistory;->type:I

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchHistory;->cid:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/jingdong/common/entity/SearchHistory;->id:I

    .line 56
    return-void
.end method

.method public setSearchDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchHistory;->searchDate:Ljava/util/Date;

    .line 79
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/jingdong/common/entity/SearchHistory;->type:I

    .line 87
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchHistory;->word:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchHistory [id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jingdong/common/entity/SearchHistory;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", word="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchHistory;->word:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchHistory;->searchDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/entity/SearchHistory;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(ILjava/lang/String;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iput-object p2, p0, Lcom/jingdong/common/entity/SearchHistory;->word:Ljava/lang/String;

    .line 33
    iput p1, p0, Lcom/jingdong/common/entity/SearchHistory;->id:I

    .line 34
    iput p5, p0, Lcom/jingdong/common/entity/SearchHistory;->type:I

    .line 35
    iput-object p6, p0, Lcom/jingdong/common/entity/SearchHistory;->cid:Ljava/lang/String;

    .line 37
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchHistory;->searchDate:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class public Lcom/jingdong/common/entity/CacheFile;
.super Ljava/lang/Object;
.source "CacheFile.java"


# instance fields
.field private bussinessId:Ljava/lang/Integer;

.field private cleanTime:Ljava/util/Date;

.field private directory:Lcom/jingdong/common/utils/bo;

.field private file:Ljava/io/File;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/CacheFile;->setFile(Ljava/io/File;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/CacheFile;->setName(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->cleanTime:Ljava/util/Date;

    .line 36
    return-void
.end method


# virtual methods
.method public getBussinessId()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->bussinessId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->bussinessId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getCleanTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->cleanTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDirectory()Lcom/jingdong/common/utils/bo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->directory:Lcom/jingdong/common/utils/bo;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->file:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getDirectory()Lcom/jingdong/common/utils/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getDirectory()Lcom/jingdong/common/utils/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bo;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/CacheFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->file:Ljava/io/File;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/entity/CacheFile;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/CacheFile;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->name:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setBussinessId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/common/entity/CacheFile;->bussinessId:Ljava/lang/Integer;

    .line 107
    return-void
.end method

.method public setCleanTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/entity/CacheFile;->cleanTime:Ljava/util/Date;

    .line 60
    return-void
.end method

.method public setDirectory(Lcom/jingdong/common/utils/bo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/entity/CacheFile;->directory:Lcom/jingdong/common/utils/bo;

    .line 68
    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CacheFile;->setName(Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/jingdong/common/entity/CacheFile;->file:Ljava/io/File;

    .line 80
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/entity/CacheFile;->firstName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/entity/CacheFile;->lastName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/common/entity/CacheFile;->name:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->firstName:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->lastName:Ljava/lang/String;

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 97
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/CacheFile;->firstName:Ljava/lang/String;

    .line 98
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/CacheFile;->lastName:Ljava/lang/String;

    goto :goto_0
.end method

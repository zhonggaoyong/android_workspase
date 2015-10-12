.class public Lcom/jingdong/common/entity/JdVirtualOrder;
.super Ljava/lang/Object;
.source "JdVirtualOrder.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private fileSize:Ljava/lang/Integer;

.field private foldFlag:Ljava/lang/Integer;

.field private functionId:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->setIcon(Ljava/lang/String;)V

    .line 42
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->setFunctionId(Ljava/lang/String;)V

    .line 43
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->setType(Ljava/lang/Integer;)V

    .line 44
    const-string v0, "foldFlag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->setFoldFlag(Ljava/lang/Integer;)V

    .line 45
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->setUrl(Ljava/lang/String;)V

    .line 46
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->setTitle(Ljava/lang/String;)V

    .line 49
    const-string v0, "downloadUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->setDownloadUrl(Ljava/lang/String;)V

    .line 51
    const-string v0, "fileSize"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->setFileSize(Ljava/lang/Integer;)V

    .line 52
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/JdVirtualOrder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    if-nez p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 131
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    new-instance v3, Lcom/jingdong/common/entity/JdVirtualOrder;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/JdVirtualOrder;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->downloadUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    const-string v0, ""

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->downloadUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFileSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->fileSize:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->fileSize:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public getFoldFlag()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->foldFlag:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, -0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->foldFlag:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->functionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, ""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->functionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, ""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->icon:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, ""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, ""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->downloadUrl:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setFileSize(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->fileSize:Ljava/lang/Integer;

    .line 165
    return-void
.end method

.method public setFoldFlag(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->foldFlag:Ljava/lang/Integer;

    .line 98
    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->functionId:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->icon:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->title:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->type:Ljava/lang/Integer;

    .line 87
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/common/entity/JdVirtualOrder;->url:Ljava/lang/String;

    .line 110
    return-void
.end method

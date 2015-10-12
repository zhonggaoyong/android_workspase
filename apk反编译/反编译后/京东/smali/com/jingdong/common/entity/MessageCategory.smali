.class public Lcom/jingdong/common/entity/MessageCategory;
.super Ljava/lang/Object;
.source "MessageCategory.java"


# static fields
.field public static final IS_NOT_SUBCRIBED:I = 0x0

.field public static final IS_SUBCRIBED:I = 0x1

.field public static final MESSAGE_CATEGORY_LIST_KEY:Ljava/lang/String; = "scribeMsgs"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final SUBCRIBE_KEY:Ljava/lang/String; = "isSubcribe"

.field public static final TYPEID_KEY:Ljava/lang/String; = "typeId"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private isSubcribe:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageCategory;->setType(Ljava/lang/String;)V

    .line 46
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageCategory;->setName(Ljava/lang/String;)V

    .line 47
    const-string v0, "typeId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageCategory;->setTypeId(Ljava/lang/String;)V

    .line 48
    const-string v0, "isSubcribe"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageCategory;->setIsSubcribe(Ljava/lang/Integer;)V

    .line 49
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
            "Lcom/jingdong/common/entity/MessageCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 37
    new-instance v3, Lcom/jingdong/common/entity/MessageCategory;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/MessageCategory;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getIsSubcribe()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageCategory;->isSubcribe:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MessageCategory;->isSubcribe:Ljava/lang/Integer;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageCategory;->isSubcribe:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageCategory;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageCategory;->typeId:Ljava/lang/String;

    return-object v0
.end method

.method public hasSubcribed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/jingdong/common/entity/MessageCategory;->isSubcribe:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIsSubcribe(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageCategory;->isSubcribe:Ljava/lang/Integer;

    .line 68
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageCategory;->name:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageCategory;->type:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setTypeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageCategory;->typeId:Ljava/lang/String;

    .line 57
    return-void
.end method

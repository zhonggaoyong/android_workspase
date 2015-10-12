.class public Lcom/jingdong/common/entity/CommentCount;
.super Ljava/lang/Object;
.source "CommentCount.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONSTRUCTOR:I = 0x0

.field public static final TYPE_BAD:I = 0x3

.field public static final TYPE_CENTER:I = 0x2

.field public static final TYPE_GOOD:I = 0x1

.field private static final serialVersionUID:J = 0xd4be972e46caa3cL


# instance fields
.field private name:Ljava/lang/String;

.field private scoreCount:Ljava/lang/Integer;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    packed-switch p2, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 36
    :pswitch_0
    const-string v0, "scoreCount1"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "scoreCount1"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CommentCount;->setScoreCount(Ljava/lang/Integer;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CommentCount;->setType(I)V

    .line 46
    :cond_0
    :goto_1
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CommentCount;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "scoreCount2"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "scoreCount2"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CommentCount;->setScoreCount(Ljava/lang/Integer;)V

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CommentCount;->setType(I)V

    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "scoreCount3"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "scoreCount3"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CommentCount;->setScoreCount(Ljava/lang/Integer;)V

    .line 44
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/CommentCount;->setType(I)V

    goto :goto_1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/CommentCount;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 61
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 65
    :cond_0
    new-instance v2, Lcom/jingdong/common/entity/CommentCount;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/CommentCount;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/entity/CommentCount;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CommentCount;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getScoreCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jingdong/common/entity/CommentCount;->scoreCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/CommentCount;->scoreCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/jingdong/common/entity/CommentCount;->type:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/common/entity/CommentCount;->name:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setScoreCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/jingdong/common/entity/CommentCount;->scoreCount:Ljava/lang/Integer;

    .line 96
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/jingdong/common/entity/CommentCount;->type:I

    .line 104
    return-void
.end method

.class public final Lcom/baidu/bainuo/categorylist/y;
.super Ljava/lang/Object;
.source "CategoryTopicData.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4d3c6a7cfada5928L


# instance fields
.field public cityId:Ljava/lang/String;

.field public data:[Lcom/baidu/bainuo/categorylist/aa;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/baidu/bainuo/categorylist/y;

    .line 70
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/y;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/categorylist/y;->version:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/categorylist/y;->data:[Lcom/baidu/bainuo/categorylist/aa;

    iget-object v3, p1, Lcom/baidu/bainuo/categorylist/y;->data:[Lcom/baidu/bainuo/categorylist/aa;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/y;->data:[Lcom/baidu/bainuo/categorylist/aa;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 53
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/y;->version:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/y;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

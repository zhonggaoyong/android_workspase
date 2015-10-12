.class public final Lcom/baidu/bainuo/city/a/a;
.super Ljava/lang/Object;
.source "City.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL_CITY:I = 0x0

.field public static final HOT_CITY:I = 0x1

.field private static final serialVersionUID:J = -0x1be72b8c880b512L


# instance fields
.field public cityId:J

.field public cityName:Ljava/lang/String;

.field public cityUrl:Ljava/lang/String;

.field public hot:I

.field public last:I

.field public lastVisit:D

.field public pinyin:Ljava/lang/String;

.field public shortName:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/baidu/bainuo/city/a/c;)Lcom/baidu/bainuo/city/a/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    new-instance v1, Lcom/baidu/bainuo/city/a/a;

    invoke-direct {v1}, Lcom/baidu/bainuo/city/a/a;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/baidu/bainuo/city/a/c;->city_code:Ljava/lang/String;

    const-wide/32 v4, 0xbebe910

    invoke-static {v2, v4, v5}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Long(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/bainuo/city/a/a;->cityId:J

    .line 35
    iget-object v2, p0, Lcom/baidu/bainuo/city/a/c;->city_url:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/baidu/bainuo/city/a/c;->city_name:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/baidu/bainuo/city/a/c;->short_name:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/baidu/bainuo/city/a/c;->states:Ljava/lang/String;

    if-nez v2, :cond_0

    :goto_0
    iput v0, v1, Lcom/baidu/bainuo/city/a/a;->status:I

    .line 39
    return-object v1

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/city/a/c;->states:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, Lcom/baidu/bainuo/city/a/a;

    .line 66
    iget-wide v2, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    iget-wide v4, p1, Lcom/baidu/bainuo/city/a/a;->cityId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-wide v2, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    iget-wide v4, p0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/baidu/bainuo/city/a/a;->hot:I

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/a/a;->cityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/a/a;->cityUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/city/a/a;->shortName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

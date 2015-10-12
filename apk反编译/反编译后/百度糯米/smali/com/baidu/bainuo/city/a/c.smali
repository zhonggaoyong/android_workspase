.class public final Lcom/baidu/bainuo/city/a/c;
.super Ljava/lang/Object;
.source "CityBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x36b1971d68dde04aL


# instance fields
.field public city_code:Ljava/lang/String;

.field public city_name:Ljava/lang/String;

.field public city_order:Ljava/lang/String;

.field public city_url:Ljava/lang/String;

.field public domain_url:Ljava/lang/String;

.field public map_id:Ljava/lang/String;

.field public short_name:Ljava/lang/String;

.field public states:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/baidu/bainuo/city/a/c;

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/city/a/c;

    .line 32
    iget-object v1, p1, Lcom/baidu/bainuo/city/a/c;->city_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/bainuo/city/a/c;->city_name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p1, Lcom/baidu/bainuo/city/a/c;->city_code:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/city/a/c;->city_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/bainuo/city/a/c;->city_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/city/a/c;->city_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

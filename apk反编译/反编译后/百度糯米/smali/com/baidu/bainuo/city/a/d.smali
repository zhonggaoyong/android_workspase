.class public final Lcom/baidu/bainuo/city/a/d;
.super Ljava/lang/Object;
.source "CityDataCacheDb.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x435a662bf5b1d736L


# instance fields
.field public citys:Ljava/util/List;

.field public hots:Ljava/util/List;

.field public lasts:Ljava/util/List;

.field public letters:[Ljava/lang/String;

.field public listTemp:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/bainuo/city/a/d;->hots:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/city/a/d;->citys:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/city/a/d;->lasts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/city/a/d;->listTemp:Ljava/util/List;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

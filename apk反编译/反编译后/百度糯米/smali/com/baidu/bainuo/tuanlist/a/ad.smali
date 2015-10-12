.class public Lcom/baidu/bainuo/tuanlist/a/ad;
.super Ljava/lang/Object;
.source "TuanListItemBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/statistics/ExposureItem;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4adae482d55572d0L


# instance fields
.field public final data:Ljava/io/Serializable;

.field public final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    .line 58
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    .line 59
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    const-class v1, Lcom/baidu/bainuo/home/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 68
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/h;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/ad;->type:Ljava/lang/Class;

    const-class v1, Lcom/baidu/bainuo/home/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/ad;->data:Ljava/io/Serializable;

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 78
    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/h;->getS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

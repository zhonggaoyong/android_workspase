.class public Lcom/baidu/bainuo/tuanlist/a/aa;
.super Ljava/lang/Object;
.source "TuanListBaseBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5f056e0fdadb4f93L


# instance fields
.field public mPoiState:I

.field public tuan_list:[Lcom/baidu/bainuo/home/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    goto :goto_0
.end method

.method public final b()[Lcom/baidu/bainuo/home/a/h;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_0

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 56
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_1
    move v4, v1

    .line 58
    :goto_2
    if-lt v4, v2, :cond_6

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 62
    :cond_1
    :goto_3
    if-lt v1, v3, :cond_7

    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/home/a/h;

    .line 67
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/home/a/h;

    return-object v0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/baidu/bainuo/home/a/h;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v2, v2, v0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/a/aa;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v2, v2, v0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move v2, v3

    .line 57
    goto :goto_1

    .line 59
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 63
    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

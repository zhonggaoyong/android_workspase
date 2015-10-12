.class public final Lcom/baidu/bainuo/tuanlist/filter/f;
.super Ljava/lang/Object;
.source "FilterData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x265d1a05ee50fe46L


# instance fields
.field private advanceFilterData:Ljava/util/ArrayList;

.field private areaFilterData:Ljava/util/ArrayList;

.field private categoryData:Ljava/util/ArrayList;

.field private sortFilterData:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([Lcom/baidu/bainuo/tuanlist/filter/af;[Lcom/baidu/bainuo/tuanlist/filter/af;[Lcom/baidu/bainuo/tuanlist/filter/af;[Lcom/baidu/bainuo/tuanlist/filter/af;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->categoryData:Ljava/util/ArrayList;

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "category filter data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->categoryData:Ljava/util/ArrayList;

    .line 97
    if-nez p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->areaFilterData:Ljava/util/ArrayList;

    .line 99
    if-nez p3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->sortFilterData:Ljava/util/ArrayList;

    .line 101
    if-nez p4, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->advanceFilterData:Ljava/util/ArrayList;

    .line 103
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->categoryData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "area filter data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->areaFilterData:Ljava/util/ArrayList;

    .line 158
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->areaFilterData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sort filter data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->sortFilterData:Ljava/util/ArrayList;

    .line 184
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->sortFilterData:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "advance filter data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->advanceFilterData:Ljava/util/ArrayList;

    .line 210
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/f;->advanceFilterData:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

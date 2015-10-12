.class public Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;
.super Ljava/lang/Object;
.source "ActivityPathUtil.java"


# static fields
.field private static instance:Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;


# instance fields
.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mData:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->instance:Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;

    invoke-direct {v0}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->instance:Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;

    .line 18
    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->instance:Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;

    iget v0, v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;->hash:I

    .line 102
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;

    .line 105
    :goto_0
    if-eqz v0, :cond_1

    .line 106
    iget-object v1, v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :goto_1
    return-object v0

    .line 109
    :cond_0
    iget-object v0, v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;->item:Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public pop()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;

    .line 77
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mData:Ljava/util/Map;

    iget v0, v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;->hash:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    return-void
.end method

.method public push(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    new-instance v1, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;

    invoke-direct {v1, p1}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-le v1, v2, :cond_2

    .line 58
    iget-object v3, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mData:Ljava/util/Map;

    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;

    iget v0, v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;->hash:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;

    iget v0, v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;->hash:I

    .line 67
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    new-instance v2, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;

    invoke-direct {v2, p1}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mData:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;

    invoke-direct {v3, v0}, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;-><init>(Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;

    iget v0, v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Path;->hash:I

    .line 84
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil;->mData:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;

    move-object v1, v0

    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    iget-object v2, v1, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v0, v1, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 92
    :cond_1
    iget-object v1, v1, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;->item:Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v0, Lcom/jd/lottery/lib/tools/utils/ActivityPathUtil$Item;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

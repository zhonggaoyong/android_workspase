.class public Lcom/gome/ecmall/bean/Ranking$FilterCondition;
.super Ljava/lang/Object;
.source "Ranking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/Ranking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterCondition"
.end annotation


# instance fields
.field public categoryId:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public selected:Z

.field public sortList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Ranking$FilterType;",
            ">;"
        }
    .end annotation
.end field

.field public valueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Ranking$FilterCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllValueSelected()V
    .locals 3

    .prologue
    .line 369
    iget-object v2, p0, Lcom/gome/ecmall/bean/Ranking$FilterCondition;->valueList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/Ranking$FilterCondition;

    .line 370
    .local v1, "value":Lcom/gome/ecmall/bean/Ranking$FilterCondition;
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gome/ecmall/bean/Ranking$FilterCondition;->selected:Z

    goto :goto_0

    .line 372
    .end local v1    # "value":Lcom/gome/ecmall/bean/Ranking$FilterCondition;
    :cond_0
    return-void
.end method

.method public getFilterCondition()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Ranking$FilterCondition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gome/ecmall/bean/Ranking$FilterCondition;->valueList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Ranking$FilterCondition;>;"
    return-object v0
.end method

.method public getSelectedValue()Lcom/gome/ecmall/bean/Ranking$FilterCondition;
    .locals 3

    .prologue
    .line 359
    iget-object v2, p0, Lcom/gome/ecmall/bean/Ranking$FilterCondition;->valueList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/Ranking$FilterCondition;

    .line 360
    .local v1, "value":Lcom/gome/ecmall/bean/Ranking$FilterCondition;
    iget-boolean v2, v1, Lcom/gome/ecmall/bean/Ranking$FilterCondition;->selected:Z

    if-eqz v2, :cond_0

    .line 364
    .end local v1    # "value":Lcom/gome/ecmall/bean/Ranking$FilterCondition;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

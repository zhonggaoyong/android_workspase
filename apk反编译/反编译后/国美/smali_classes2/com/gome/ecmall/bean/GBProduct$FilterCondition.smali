.class public Lcom/gome/ecmall/bean/GBProduct$FilterCondition;
.super Ljava/lang/Object;
.source "GBProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/GBProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterCondition"
.end annotation


# static fields
.field public static final FilterCodeOne:I = 0x1

.field public static final FilterCodeTwo:I = 0x2


# instance fields
.field public catId:Ljava/lang/String;

.field public catName:Ljava/lang/String;

.field public catType:I

.field public filterConditionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GBProduct$FilterCondition;",
            ">;"
        }
    .end annotation
.end field

.field public selected:Z

.field public sortList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GBProduct$SortCon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectedValue()Lcom/gome/ecmall/bean/GBProduct$FilterCondition;
    .locals 3

    .prologue
    .line 192
    iget-object v2, p0, Lcom/gome/ecmall/bean/GBProduct$FilterCondition;->filterConditionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/GBProduct$FilterCondition;

    .line 193
    .local v1, "value":Lcom/gome/ecmall/bean/GBProduct$FilterCondition;
    iget-boolean v2, v1, Lcom/gome/ecmall/bean/GBProduct$FilterCondition;->selected:Z

    if-eqz v2, :cond_0

    .line 197
    .end local v1    # "value":Lcom/gome/ecmall/bean/GBProduct$FilterCondition;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.class public Lcom/gome/ecmall/bean/GBProduct$FilterSoft;
.super Ljava/lang/Object;
.source "GBProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/GBProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterSoft"
.end annotation


# instance fields
.field private filterConditionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GBProduct$FilterCondition;",
            ">;"
        }
    .end annotation
.end field

.field private softConList:Ljava/util/ArrayList;
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
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterConditionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GBProduct$FilterCondition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/gome/ecmall/bean/GBProduct$FilterSoft;->filterConditionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSoftConList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GBProduct$SortCon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/gome/ecmall/bean/GBProduct$FilterSoft;->softConList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setFilterConditionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GBProduct$FilterCondition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    .local p1, "filterConditionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/GBProduct$FilterCondition;>;"
    iput-object p1, p0, Lcom/gome/ecmall/bean/GBProduct$FilterSoft;->filterConditionList:Ljava/util/ArrayList;

    .line 165
    return-void
.end method

.method public setSoftConList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/GBProduct$SortCon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p1, "softConList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/GBProduct$SortCon;>;"
    iput-object p1, p0, Lcom/gome/ecmall/bean/GBProduct$FilterSoft;->softConList:Ljava/util/ArrayList;

    .line 173
    return-void
.end method

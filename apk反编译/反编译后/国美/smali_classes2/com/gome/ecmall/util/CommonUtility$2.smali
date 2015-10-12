.class final Lcom/gome/ecmall/util/CommonUtility$2;
.super Ljava/lang/Object;
.source "CommonUtility.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/util/CommonUtility;->sortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/gome/ecmall/bean/Product$ConditionValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/gome/ecmall/bean/Product$ConditionValue;Lcom/gome/ecmall/bean/Product$ConditionValue;)I
    .locals 2
    .param p1, "st1"    # Lcom/gome/ecmall/bean/Product$ConditionValue;
    .param p2, "st2"    # Lcom/gome/ecmall/bean/Product$ConditionValue;

    .prologue
    .line 644
    iget-object v0, p1, Lcom/gome/ecmall/bean/Product$ConditionValue;->pinyin:Ljava/lang/String;

    iget-object v1, p2, Lcom/gome/ecmall/bean/Product$ConditionValue;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 642
    check-cast p1, Lcom/gome/ecmall/bean/Product$ConditionValue;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/gome/ecmall/bean/Product$ConditionValue;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/gome/ecmall/util/CommonUtility$2;->compare(Lcom/gome/ecmall/bean/Product$ConditionValue;Lcom/gome/ecmall/bean/Product$ConditionValue;)I

    move-result v0

    return v0
.end method

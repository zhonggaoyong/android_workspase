.class public Lcom/gome/ecmall/home/groupbuy/ContactItemComparator;
.super Ljava/lang/Object;
.source "ContactItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/gome/ecmall/bean/GBProductNew$City;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/gome/ecmall/bean/GBProductNew$City;Lcom/gome/ecmall/bean/GBProductNew$City;)I
    .locals 2
    .param p1, "lhs"    # Lcom/gome/ecmall/bean/GBProductNew$City;
    .param p2, "rhs"    # Lcom/gome/ecmall/bean/GBProductNew$City;

    .prologue
    .line 16
    iget-object v0, p1, Lcom/gome/ecmall/bean/GBProductNew$City;->divisionPinyin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/gome/ecmall/bean/GBProductNew$City;->divisionPinyin:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/gome/ecmall/bean/GBProductNew$City;->divisionPinyin:Ljava/lang/String;

    iget-object v1, p2, Lcom/gome/ecmall/bean/GBProductNew$City;->divisionPinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 13
    check-cast p1, Lcom/gome/ecmall/bean/GBProductNew$City;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/gome/ecmall/bean/GBProductNew$City;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/gome/ecmall/home/groupbuy/ContactItemComparator;->compare(Lcom/gome/ecmall/bean/GBProductNew$City;Lcom/gome/ecmall/bean/GBProductNew$City;)I

    move-result v0

    return v0
.end method

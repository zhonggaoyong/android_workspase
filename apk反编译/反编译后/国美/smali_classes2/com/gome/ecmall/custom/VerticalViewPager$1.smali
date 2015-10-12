.class final Lcom/gome/ecmall/custom/VerticalViewPager$1;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/VerticalViewPager;
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
        "Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;)I
    .locals 2
    .param p1, "lhs"    # Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .param p2, "rhs"    # Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .prologue
    .line 87
    iget v0, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    iget v1, p2, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 84
    check-cast p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/gome/ecmall/custom/VerticalViewPager$1;->compare(Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;)I

    move-result v0

    return v0
.end method

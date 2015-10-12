.class Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObjectComparator;
.super Ljava/lang/Object;
.source "LineTextView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/category/layout/LineTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpanObjectComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/category/layout/LineTextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/category/layout/LineTextView;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObjectComparator;->this$0:Lcom/gome/ecmall/home/product/category/layout/LineTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;)I
    .locals 2
    .param p1, "lhs"    # Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    .param p2, "rhs"    # Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    .prologue
    .line 598
    iget v0, p1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->start:I

    iget v1, p2, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 594
    check-cast p1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObjectComparator;->compare(Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;)I

    move-result v0

    return v0
.end method

.class final Lcom/meilishuo/app/widget/k;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/meilishuo/app/widget/VerticalViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/widget/VerticalViewPager$b;Lcom/meilishuo/app/widget/VerticalViewPager$b;)I
    .locals 2

    .prologue
    .line 144
    iget v0, p1, Lcom/meilishuo/app/widget/VerticalViewPager$b;->b:I

    iget v1, p2, Lcom/meilishuo/app/widget/VerticalViewPager$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/meilishuo/app/widget/VerticalViewPager$b;

    check-cast p2, Lcom/meilishuo/app/widget/VerticalViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/widget/k;->a(Lcom/meilishuo/app/widget/VerticalViewPager$b;Lcom/meilishuo/app/widget/VerticalViewPager$b;)I

    move-result v0

    return v0
.end method

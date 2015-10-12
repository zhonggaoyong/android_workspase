.class final Lcom/meilishuo/app/commodity/view/f;
.super Ljava/lang/Object;
.source "DanBaoViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/meilishuo/app/commodity/view/DanBaoViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/app/commodity/view/DanBaoViewPager$b;Lcom/meilishuo/app/commodity/view/DanBaoViewPager$b;)I
    .locals 2

    .prologue
    .line 138
    iget v0, p1, Lcom/meilishuo/app/commodity/view/DanBaoViewPager$b;->b:I

    iget v1, p2, Lcom/meilishuo/app/commodity/view/DanBaoViewPager$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lcom/meilishuo/app/commodity/view/DanBaoViewPager$b;

    check-cast p2, Lcom/meilishuo/app/commodity/view/DanBaoViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/meilishuo/app/commodity/view/f;->a(Lcom/meilishuo/app/commodity/view/DanBaoViewPager$b;Lcom/meilishuo/app/commodity/view/DanBaoViewPager$b;)I

    move-result v0

    return v0
.end method

.class final Lcom/jingdong/common/movie/b/x;
.super Ljava/lang/Object;
.source "OrderService.java"

# interfaces
.implements Lcom/jingdong/common/movie/b/a/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/movie/a/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/jingdong/common/movie/a/c;

.field c:[I

.field final synthetic d:Lcom/jingdong/common/movie/a/m;

.field final synthetic e:D

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/a/m;DZ)V
    .locals 2

    .prologue
    .line 649
    iput-object p1, p0, Lcom/jingdong/common/movie/b/x;->d:Lcom/jingdong/common/movie/a/m;

    iput-wide p2, p0, Lcom/jingdong/common/movie/b/x;->e:D

    iput-boolean p4, p0, Lcom/jingdong/common/movie/b/x;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/common/movie/b/x;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 657
    const-string v0, "couponList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/x;->a:Ljava/util/List;

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    const-string v0, "coupon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    new-instance v0, Lcom/jingdong/common/movie/a/c;

    invoke-direct {v0}, Lcom/jingdong/common/movie/a/c;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 696
    const-string v0, "errCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->d:Lcom/jingdong/common/movie/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Z)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->d:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/String;)V

    .line 722
    :cond_1
    :goto_0
    return-void

    .line 701
    :cond_2
    const-string v0, "memo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->d:Lcom/jingdong/common/movie/a/m;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_3
    const-string v0, "couponId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 704
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_4
    const-string v0, "couponType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 706
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/c;->a(I)V

    goto :goto_0

    .line 707
    :cond_5
    const-string v0, "discount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 708
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/c;->a(D)V

    goto :goto_0

    .line 709
    :cond_6
    const-string v0, "quota"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 710
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/movie/a/c;->b(D)V

    goto :goto_0

    .line 711
    :cond_7
    const-string v0, "beginTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 712
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_8
    const-string v0, "endTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 714
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_9
    const-string v0, "couponLimitType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 716
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_a
    const-string v0, "couponLimitInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 718
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0, p2}, Lcom/jingdong/common/movie/a/c;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 719
    :cond_b
    const-string v0, "status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-static {p2}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/c;->b(I)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 667
    const-string v0, "couponList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->d:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/x;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->a(Ljava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->d:Lcom/jingdong/common/movie/a/m;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/x;->c:[I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/a/m;->b(Ljava/lang/Object;)V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    const-string v0, "coupon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    .line 672
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    .line 673
    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->b()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    iget-wide v2, p0, Lcom/jingdong/common/movie/b/x;->e:D

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/movie/b/n;->a(Lcom/jingdong/common/movie/a/c;D)V

    .line 678
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->i()Z

    move-result v0

    iget-boolean v1, p0, Lcom/jingdong/common/movie/b/x;->f:Z

    if-ne v0, v1, :cond_3

    .line 679
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 683
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->b:Lcom/jingdong/common/movie/a/c;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->c:[I

    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    goto :goto_0

    .line 686
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/b/x;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

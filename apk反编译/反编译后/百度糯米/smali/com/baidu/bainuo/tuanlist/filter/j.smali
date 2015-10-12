.class final Lcom/baidu/bainuo/tuanlist/filter/j;
.super Ljava/lang/Object;
.source "FilterDataSource.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    const-string v0, "Tuanlist.FilterBean"

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/j;->a:Ljava/lang/String;

    .line 748
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/j;->b:Ljava/lang/String;

    .line 749
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 762
    if-ne p0, p1, :cond_1

    .line 786
    :cond_0
    :goto_0
    return v0

    .line 765
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 766
    goto :goto_0

    .line 768
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 769
    goto :goto_0

    .line 771
    :cond_3
    check-cast p1, Lcom/baidu/bainuo/tuanlist/filter/j;

    .line 772
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/j;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 773
    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/filter/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 774
    goto :goto_0

    .line 776
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/filter/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 777
    goto :goto_0

    .line 779
    :cond_5
    const-string v2, "Tuanlist.FilterBean"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Tuanlist.FilterBean"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 784
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 756
    mul-int/lit8 v0, v0, 0x1f

    const-string v1, "Tuanlist.FilterBean"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    return v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

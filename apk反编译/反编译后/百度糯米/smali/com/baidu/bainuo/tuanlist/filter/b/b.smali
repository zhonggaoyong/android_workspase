.class final Lcom/baidu/bainuo/tuanlist/filter/b/b;
.super Ljava/lang/Object;
.source "FilterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14f6c975b5f08c3dL


# instance fields
.field final category:Ljava/lang/String;

.field final hashcode:I

.field final page:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1740
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    .line 1741
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->category:Ljava/lang/String;

    .line 1747
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 1750
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 1751
    iput v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->hashcode:I

    .line 1754
    return-void

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1750
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1763
    if-ne p0, p1, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return v0

    .line 1766
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1767
    goto :goto_0

    .line 1769
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1770
    goto :goto_0

    .line 1773
    :cond_3
    check-cast p1, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    .line 1774
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/filter/b/b;->category:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1758
    iget v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->hashcode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1779
    const-string v0, "{page:\"%1$s\", category:\"%2$s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/b/b;->category:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

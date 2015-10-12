.class public final Lcom/jingdong/common/jdtravel/citylist/ac;
.super Ljava/lang/Object;
.source "PinyinComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    instance-of v0, p1, Lcom/jingdong/common/jdtravel/citylist/a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/jingdong/common/jdtravel/citylist/a;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/jingdong/common/jdtravel/citylist/a;

    iget-object v0, p1, Lcom/jingdong/common/jdtravel/citylist/a;->c:Ljava/lang/String;

    check-cast p2, Lcom/jingdong/common/jdtravel/citylist/a;

    iget-object v1, p2, Lcom/jingdong/common/jdtravel/citylist/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

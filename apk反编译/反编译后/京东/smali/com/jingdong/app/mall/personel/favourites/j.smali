.class final Lcom/jingdong/app/mall/personel/favourites/j;
.super Ljava/lang/Object;
.source "FavoFilterFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/j;->a:Lcom/jingdong/app/mall/personel/favourites/FavoFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    if-nez p3, :cond_0

    .line 474
    const-string v0, "catagoryName"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->b:Ljava/lang/String;

    .line 475
    const-string v0, "count"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->c:I

    .line 476
    const-string v0, "catagoryId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->d:I

    .line 483
    :goto_0
    return-void

    .line 478
    :cond_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->b:Ljava/lang/String;

    .line 479
    const-string v0, "count"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->c:I

    .line 480
    const-string v0, "cid"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/j;)I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->d:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/favourites/j;)I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->c:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/favourites/j;)I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->d:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/favourites/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/j;->b:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/jingdong/app/mall/personel/favourites/cv;
.super Ljava/lang/Object;
.source "FavoShopEntity.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cv;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cv;->b:Z

    .line 23
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cv;->c:Z

    .line 24
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cv;->d:Z

    .line 25
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cv;->e:Z

    .line 26
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cv;->f:Z

    .line 718
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/cv;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cv;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/favourites/cv;Z)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cv;->f:Z

    return v0
.end method

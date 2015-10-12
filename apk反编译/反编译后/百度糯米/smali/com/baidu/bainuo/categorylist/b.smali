.class public final Lcom/baidu/bainuo/categorylist/b;
.super Lcom/baidu/bainuo/tuanlist/a/j;
.source "CategoryListModel.java"


# static fields
.field private static final serialVersionUID:J = -0x2f471c855e7a15c3L


# instance fields
.field private banners:[Lcom/baidu/bainuo/view/banner/BannerInfo;

.field private categoryInfos:[Lcom/baidu/bainuo/view/category/CategoryInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 6

    .prologue
    .line 60
    const-string v3, "categorylist"

    const-string v4, "CateList"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/tuanlist/a/j;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/b;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/categorylist/b;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method


# virtual methods
.method final a([Lcom/baidu/bainuo/view/banner/BannerInfo;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/b;->banners:[Lcom/baidu/bainuo/view/banner/BannerInfo;

    .line 104
    return-void
.end method

.method final a([Lcom/baidu/bainuo/view/category/CategoryInfo;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/b;->categoryInfos:[Lcom/baidu/bainuo/view/category/CategoryInfo;

    .line 112
    return-void
.end method

.method final a()[Lcom/baidu/bainuo/view/banner/BannerInfo;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/b;->banners:[Lcom/baidu/bainuo/view/banner/BannerInfo;

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->b()Z

    move-result v0

    return v0
.end method

.method final c()[Lcom/baidu/bainuo/view/category/CategoryInfo;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/b;->categoryInfos:[Lcom/baidu/bainuo/view/category/CategoryInfo;

    return-object v0
.end method

.class public final Lcom/baidu/bainuo/city/m;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "CitySelectModel.java"


# static fields
.field public static final CHANGE_ADAPTE_CITY:I = 0x66

.field public static final CHANGE_CURRENT_CITY:I = 0x65

.field public static final HOST:Ljava/lang/String; = "cityselect"

.field private static final serialVersionUID:J = -0x482b99e5ee1819daL


# instance fields
.field public citys:Ljava/util/List;

.field public currentCity:Lcom/baidu/bainuo/city/a/a;

.field public hots:Ljava/util/List;

.field public isHome:Z

.field public lasts:Ljava/util/List;

.field public letters:[Ljava/lang/String;

.field public listSection:Ljava/util/List;

.field public sections:Lcom/baidu/bainuo/city/j;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/bainuo/city/m;->hots:Ljava/util/List;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/bainuo/city/m;->citys:Ljava/util/List;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/bainuo/city/m;->lasts:Ljava/util/List;

    .line 49
    new-instance v2, Lcom/baidu/bainuo/city/j;

    invoke-direct {v2}, Lcom/baidu/bainuo/city/j;-><init>()V

    iput-object v2, p0, Lcom/baidu/bainuo/city/m;->sections:Lcom/baidu/bainuo/city/j;

    .line 53
    iput-boolean v0, p0, Lcom/baidu/bainuo/city/m;->isHome:Z

    .line 56
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/city/m;->setStatus(I)V

    .line 57
    const-string v2, "from"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/bainuo/city/m;->isHome:Z

    .line 58
    return-void

    :cond_0
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/m;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/m;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

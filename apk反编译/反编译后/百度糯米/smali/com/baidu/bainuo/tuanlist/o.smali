.class public Lcom/baidu/bainuo/tuanlist/o;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "TuanListModel.java"


# static fields
.field private static final serialVersionUID:J = -0x11f54cbfb9bc4e8L


# instance fields
.field private final filterBean:Lcom/baidu/bainuo/tuanlist/filter/b/a;

.field private filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

.field private final pageId:Ljava/lang/String;

.field private final pageName:Ljava/lang/String;

.field private final sourcePage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>(Landroid/net/Uri;)V

    .line 54
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/o;->filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 78
    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/o;->filterBean:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    .line 79
    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/o;->pageId:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/baidu/bainuo/tuanlist/o;->pageName:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/baidu/bainuo/tuanlist/o;->filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/o;->sourcePage:Ljava/lang/String;

    .line 89
    :goto_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/o;->setStatus(I)V

    .line 90
    return-void

    .line 86
    :cond_0
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/o;->sourcePage:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/o;->filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

    .line 169
    return-void
.end method

.method public final e()Lcom/baidu/bainuo/tuanlist/filter/b/a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/o;->filterBean:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/o;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/o;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/baidu/bainuo/tuanlist/filter/aa;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/o;->filterSelection:Lcom/baidu/bainuo/tuanlist/filter/aa;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/o;->sourcePage:Ljava/lang/String;

    return-object v0
.end method

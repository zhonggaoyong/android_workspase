.class final Lcom/baidu/bainuo/tuanlist/a/s;
.super Ljava/lang/Object;
.source "CommonTuanListView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/poi/e;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/n;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/s;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/s;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/s;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/n;->a(Lcom/baidu/bainuo/tuanlist/a/n;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/a;

    .line 287
    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->g()Lcom/baidu/bainuo/tuanlist/a/d;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0, p1, p2}, Lcom/baidu/bainuo/tuanlist/poi/e;->a(Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_0
.end method

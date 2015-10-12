.class final Lcom/baidu/bainuo/tuanlist/a/r;
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
    .line 328
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/r;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/r;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/r;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/n;->a(Lcom/baidu/bainuo/tuanlist/a/n;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/a;

    .line 332
    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->j()Lcom/baidu/bainuo/tuanlist/a/c;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0, p1, p2}, Lcom/baidu/bainuo/tuanlist/poi/e;->a(Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_0
.end method

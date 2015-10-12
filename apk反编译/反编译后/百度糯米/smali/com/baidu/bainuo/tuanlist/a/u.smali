.class final Lcom/baidu/bainuo/tuanlist/a/u;
.super Ljava/lang/Object;
.source "CommonTuanListView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/poi/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/n;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/u;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/u;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/u;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/n;->a(Lcom/baidu/bainuo/tuanlist/a/n;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/a;

    .line 376
    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->l()Lcom/baidu/bainuo/tuanlist/poi/d;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0, p1}, Lcom/baidu/bainuo/tuanlist/poi/d;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    goto :goto_0
.end method

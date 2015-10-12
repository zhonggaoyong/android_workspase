.class final Lcom/baidu/bainuo/tuanlist/a/p;
.super Ljava/lang/Object;
.source "CommonTuanListView.java"

# interfaces
.implements Lcom/baidu/bainuo/search/u;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/p;->a:Lcom/baidu/bainuo/tuanlist/a/o;

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/poi/k;)V
    .locals 1

    .prologue
    .line 511
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/p;->a:Lcom/baidu/bainuo/tuanlist/a/o;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/o;->a(Lcom/baidu/bainuo/tuanlist/a/o;)Lcom/baidu/bainuo/tuanlist/a/n;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/n;->b(Lcom/baidu/bainuo/tuanlist/a/n;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/p;->a:Lcom/baidu/bainuo/tuanlist/a/o;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/o;->a(Lcom/baidu/bainuo/tuanlist/a/o;)Lcom/baidu/bainuo/tuanlist/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->h:Lcom/baidu/bainuo/tuanlist/poi/f;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/p;->a:Lcom/baidu/bainuo/tuanlist/a/o;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/o;->a(Lcom/baidu/bainuo/tuanlist/a/o;)Lcom/baidu/bainuo/tuanlist/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->h:Lcom/baidu/bainuo/tuanlist/poi/f;

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/tuanlist/poi/f;->a(Lcom/baidu/bainuo/tuanlist/poi/k;)V

    goto :goto_0
.end method

.class final Lcom/baidu/bainuo/tuanlist/a/q;
.super Ljava/lang/Object;
.source "CommonTuanListView.java"

# interfaces
.implements Lcom/baidu/bainuo/search/v;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/q;->a:Lcom/baidu/bainuo/tuanlist/a/o;

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 1

    .prologue
    .line 522
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/q;->a:Lcom/baidu/bainuo/tuanlist/a/o;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/o;->a(Lcom/baidu/bainuo/tuanlist/a/o;)Lcom/baidu/bainuo/tuanlist/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->g:Lcom/baidu/bainuo/tuanlist/poi/d;

    if-nez v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/q;->a:Lcom/baidu/bainuo/tuanlist/a/o;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/o;->a(Lcom/baidu/bainuo/tuanlist/a/o;)Lcom/baidu/bainuo/tuanlist/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/a/n;->g:Lcom/baidu/bainuo/tuanlist/poi/d;

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/tuanlist/poi/d;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    goto :goto_0
.end method

.class final Lcom/baidu/bainuo/search/h;
.super Ljava/lang/Object;
.source "SearchListView.java"

# interfaces
.implements Lcom/baidu/bainuo/search/t;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/f;

.field private final synthetic b:Lcom/baidu/bainuo/tuanlist/poi/j;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/f;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/h;->a:Lcom/baidu/bainuo/search/f;

    iput-object p2, p0, Lcom/baidu/bainuo/search/h;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/home/a/h;)V
    .locals 2

    .prologue
    .line 258
    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/search/h;->a:Lcom/baidu/bainuo/search/f;

    invoke-static {v0}, Lcom/baidu/bainuo/search/f;->a(Lcom/baidu/bainuo/search/f;)Lcom/baidu/bainuo/search/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->f(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/baidu/bainuo/search/h;->a:Lcom/baidu/bainuo/search/f;

    invoke-static {v0}, Lcom/baidu/bainuo/search/f;->a(Lcom/baidu/bainuo/search/f;)Lcom/baidu/bainuo/search/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->f(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/search/h;->b:Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-interface {v0, v1, p1}, Lcom/baidu/bainuo/tuanlist/poi/e;->a(Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_0
.end method

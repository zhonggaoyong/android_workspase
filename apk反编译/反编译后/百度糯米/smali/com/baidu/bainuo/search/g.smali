.class final Lcom/baidu/bainuo/search/g;
.super Ljava/lang/Object;
.source "SearchListView.java"

# interfaces
.implements Lcom/baidu/bainuo/search/u;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/g;->a:Lcom/baidu/bainuo/search/f;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/poi/k;)V
    .locals 1

    .prologue
    .line 245
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/search/g;->a:Lcom/baidu/bainuo/search/f;

    invoke-static {v0}, Lcom/baidu/bainuo/search/f;->a(Lcom/baidu/bainuo/search/f;)Lcom/baidu/bainuo/search/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->a(Lcom/baidu/bainuo/search/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/k;->orderSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/search/g;->a:Lcom/baidu/bainuo/search/f;

    invoke-static {v0}, Lcom/baidu/bainuo/search/f;->a(Lcom/baidu/bainuo/search/f;)Lcom/baidu/bainuo/search/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->e(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/search/g;->a:Lcom/baidu/bainuo/search/f;

    invoke-static {v0}, Lcom/baidu/bainuo/search/f;->a(Lcom/baidu/bainuo/search/f;)Lcom/baidu/bainuo/search/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/search/e;->e(Lcom/baidu/bainuo/search/e;)Lcom/baidu/bainuo/tuanlist/poi/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/tuanlist/poi/f;->a(Lcom/baidu/bainuo/tuanlist/poi/k;)V

    goto :goto_0
.end method

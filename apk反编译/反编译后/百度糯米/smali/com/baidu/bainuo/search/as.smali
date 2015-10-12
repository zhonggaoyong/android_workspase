.class final Lcom/baidu/bainuo/search/as;
.super Ljava/lang/Object;
.source "SearchResultView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/an;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/as;->a:Lcom/baidu/bainuo/search/an;

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/baidu/bainuo/search/as;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->c(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    iget-object v0, v0, Lcom/baidu/bainuo/search/ac;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/baidu/bainuo/search/as;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->b(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ah;

    iget-object v1, p0, Lcom/baidu/bainuo/search/as;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v1}, Lcom/baidu/bainuo/search/an;->c(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/ak;

    iget-object v1, v1, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    iget-object v1, v1, Lcom/baidu/bainuo/search/ac;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/search/ah;->b(Ljava/lang/String;)V

    .line 602
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/search/as;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->b(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ah;

    iget-object v1, p0, Lcom/baidu/bainuo/search/as;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v1}, Lcom/baidu/bainuo/search/an;->c(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/search/ak;

    iget-object v1, v1, Lcom/baidu/bainuo/search/ak;->requestExtras:Lcom/baidu/bainuo/search/ac;

    iget-object v1, v1, Lcom/baidu/bainuo/search/ac;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/search/ah;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

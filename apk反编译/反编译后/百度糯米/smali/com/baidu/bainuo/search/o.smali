.class final Lcom/baidu/bainuo/search/o;
.super Ljava/lang/Object;
.source "SearchPoiLayou.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/SearchPoiLayou;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/SearchPoiLayou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/o;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/search/o;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v1, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->h:Lcom/baidu/bainuo/search/t;

    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/search/o;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 230
    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v1, v0}, Lcom/baidu/bainuo/search/t;->a(Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_0
.end method

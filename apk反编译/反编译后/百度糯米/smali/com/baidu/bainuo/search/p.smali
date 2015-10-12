.class final Lcom/baidu/bainuo/search/p;
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
    iput-object p1, p0, Lcom/baidu/bainuo/search/p;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/search/p;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/search/p;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/search/p;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, p0, Lcom/baidu/bainuo/search/p;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->a(Lcom/baidu/bainuo/search/SearchPoiLayou;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 269
    iget-object v1, p0, Lcom/baidu/bainuo/search/p;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, p0, Lcom/baidu/bainuo/search/p;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v2, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/search/p;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/search/SearchPoiLayou;->b(Landroid/widget/LinearLayout;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    goto :goto_0
.end method

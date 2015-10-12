.class final Lcom/baidu/bainuo/search/z;
.super Ljava/lang/Object;
.source "SearchPoiOptimizeLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;

.field private final synthetic b:Lcom/baidu/bainuo/home/a/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;Lcom/baidu/bainuo/home/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/z;->a:Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;

    iput-object p2, p0, Lcom/baidu/bainuo/search/z;->b:Lcom/baidu/bainuo/home/a/h;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/search/z;->a:Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->h:Lcom/baidu/bainuo/search/t;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/search/z;->a:Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiOptimizeLayout;->h:Lcom/baidu/bainuo/search/t;

    iget-object v1, p0, Lcom/baidu/bainuo/search/z;->b:Lcom/baidu/bainuo/home/a/h;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/search/t;->a(Lcom/baidu/bainuo/home/a/h;)V

    .line 68
    :cond_0
    return-void
.end method

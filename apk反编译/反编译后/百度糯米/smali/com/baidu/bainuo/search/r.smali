.class final Lcom/baidu/bainuo/search/r;
.super Ljava/lang/Object;
.source "SearchPoiLayou.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/SearchPoiLayou;

.field private final synthetic b:Lcom/baidu/bainuo/tuanlist/poi/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/SearchPoiLayou;Lcom/baidu/bainuo/tuanlist/poi/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/r;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iput-object p2, p0, Lcom/baidu/bainuo/search/r;->b:Lcom/baidu/bainuo/tuanlist/poi/k;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/search/r;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->i:Lcom/baidu/bainuo/search/u;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/search/r;->a:Lcom/baidu/bainuo/search/SearchPoiLayou;

    iget-object v0, v0, Lcom/baidu/bainuo/search/SearchPoiLayou;->i:Lcom/baidu/bainuo/search/u;

    iget-object v1, p0, Lcom/baidu/bainuo/search/r;->b:Lcom/baidu/bainuo/tuanlist/poi/k;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/search/u;->a(Lcom/baidu/bainuo/tuanlist/poi/k;)V

    .line 124
    :cond_0
    return-void
.end method

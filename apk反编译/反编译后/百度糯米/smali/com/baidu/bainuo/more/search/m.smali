.class final Lcom/baidu/bainuo/more/search/m;
.super Ljava/lang/Object;
.source "HomeSearchModel.java"

# interfaces
.implements Lcom/baidu/bainuo/more/search/al;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/l;

.field private final synthetic b:Lcom/baidu/bainuo/more/search/d;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/l;Lcom/baidu/bainuo/more/search/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/m;->a:Lcom/baidu/bainuo/more/search/l;

    iput-object p2, p0, Lcom/baidu/bainuo/more/search/m;->b:Lcom/baidu/bainuo/more/search/d;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/m;->b:Lcom/baidu/bainuo/more/search/d;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/more/search/d;->a(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/m;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/more/search/k;->a(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/m;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/m;->b:Lcom/baidu/bainuo/more/search/d;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 222
    return-void
.end method

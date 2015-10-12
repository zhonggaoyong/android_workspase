.class final Lcom/baidu/bainuo/more/search/aa;
.super Ljava/lang/Object;
.source "HomeSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/aa;->a:Lcom/baidu/bainuo/more/search/q;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/aa;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/aa;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/more/search/ac;->b()V

    .line 260
    :cond_0
    return-void
.end method

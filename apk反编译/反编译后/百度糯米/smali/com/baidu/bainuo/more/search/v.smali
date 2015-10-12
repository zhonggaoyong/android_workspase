.class final Lcom/baidu/bainuo/more/search/v;
.super Ljava/lang/Object;
.source "HomeSearchView.java"

# interfaces
.implements Lcom/baidu/bainuo/more/search/az;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/v;->a:Lcom/baidu/bainuo/more/search/q;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/v;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/v;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/more/search/ac;->b(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

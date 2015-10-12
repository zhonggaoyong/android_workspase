.class final Lcom/baidu/bainuo/more/search/w;
.super Ljava/lang/Object;
.source "HomeSearchView.java"

# interfaces
.implements Lcom/baidu/bainuo/more/search/a;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/w;->a:Lcom/baidu/bainuo/more/search/q;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/w;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/w;->a:Lcom/baidu/bainuo/more/search/q;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/q;->a(Lcom/baidu/bainuo/more/search/q;)Lcom/baidu/bainuo/more/search/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/more/search/ac;->a(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

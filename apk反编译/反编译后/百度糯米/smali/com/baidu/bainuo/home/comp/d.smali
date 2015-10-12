.class final Lcom/baidu/bainuo/home/comp/d;
.super Ljava/lang/Object;
.source "HomeCompFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/comp/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/comp/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/d;->a:Lcom/baidu/bainuo/home/comp/a;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 3

    .prologue
    .line 168
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    :try_start_0
    const-string v0, "type"

    const-string v2, "pulldown"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/d;->a:Lcom/baidu/bainuo/home/comp/a;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/comp/a;->a(Lorg/json/JSONObject;)V

    .line 176
    return-void

    .line 172
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

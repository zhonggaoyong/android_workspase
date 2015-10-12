.class final Lcom/baidu/bainuo/home/comp/g;
.super Ljava/lang/Object;
.source "HomeCompTitleView.java"

# interfaces
.implements Lcom/baidu/bainuo/b/o;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/comp/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/comp/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/g;->a:Lcom/baidu/bainuo/home/comp/f;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/g;->a:Lcom/baidu/bainuo/home/comp/f;

    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/f;->a(Lcom/baidu/bainuo/home/comp/f;)Lcom/baidu/bainuo/home/comp/o;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p3}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V

    .line 197
    return-void
.end method

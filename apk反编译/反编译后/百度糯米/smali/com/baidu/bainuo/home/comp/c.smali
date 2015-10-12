.class final Lcom/baidu/bainuo/home/comp/c;
.super Ljava/lang/Object;
.source "HomeCompFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/comp/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/comp/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/c;->a:Lcom/baidu/bainuo/home/comp/a;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCanDisplay()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/c;->a:Lcom/baidu/bainuo/home/comp/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/a;->d(Lcom/baidu/bainuo/home/comp/a;)Z

    move-result v0

    return v0
.end method

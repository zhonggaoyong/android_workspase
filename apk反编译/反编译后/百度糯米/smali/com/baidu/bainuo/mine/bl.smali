.class final Lcom/baidu/bainuo/mine/bl;
.super Ljava/lang/Object;
.source "FavoriteTuanView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bl;->a:Lcom/baidu/bainuo/mine/bj;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bl;->a:Lcom/baidu/bainuo/mine/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bj;->e(Lcom/baidu/bainuo/mine/bj;)Lcom/baidu/bainuo/mine/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/ax;->b()V

    .line 153
    return-void
.end method

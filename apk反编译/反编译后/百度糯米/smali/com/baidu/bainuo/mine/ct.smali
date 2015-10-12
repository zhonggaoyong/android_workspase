.class final Lcom/baidu/bainuo/mine/ct;
.super Ljava/lang/Object;
.source "MineMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/cp;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ct;->a:Lcom/baidu/bainuo/mine/cp;

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ct;->a:Lcom/baidu/bainuo/mine/cp;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cp;->e(Lcom/baidu/bainuo/mine/cp;)V

    .line 478
    return-void
.end method

.class final Lcom/baidu/bainuo/mine/bs;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bs;->a:Lcom/baidu/bainuo/mine/bo;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bs;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {}, Lcom/baidu/bainuo/mine/bo;->v()V

    .line 210
    return-void
.end method

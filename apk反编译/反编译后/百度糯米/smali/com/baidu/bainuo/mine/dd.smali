.class final Lcom/baidu/bainuo/mine/dd;
.super Ljava/lang/Object;
.source "MyAccountView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/dc;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/dc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/dd;->a:Lcom/baidu/bainuo/mine/dc;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/mine/dd;->a:Lcom/baidu/bainuo/mine/dc;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dc;->a(Lcom/baidu/bainuo/mine/dc;)Lcom/baidu/bainuo/mine/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cx;->b()V

    .line 85
    return-void
.end method

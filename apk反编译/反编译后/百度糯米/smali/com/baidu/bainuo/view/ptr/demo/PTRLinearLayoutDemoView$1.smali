.class Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView$1;
.super Ljava/lang/Object;
.source "PTRLinearLayoutDemoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView$1;->a:Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;->a(Lcom/baidu/bainuo/view/ptr/demo/PTRLinearLayoutDemoView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "onclick"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    return-void
.end method

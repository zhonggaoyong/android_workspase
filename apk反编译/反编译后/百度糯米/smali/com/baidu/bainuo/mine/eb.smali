.class final Lcom/baidu/bainuo/mine/eb;
.super Ljava/lang/Object;
.source "RefundView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/dz;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/dz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/eb;->a:Lcom/baidu/bainuo/mine/dz;

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eb;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->k(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eb;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->l(Lcom/baidu/bainuo/mine/dz;)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    return-void

    .line 390
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

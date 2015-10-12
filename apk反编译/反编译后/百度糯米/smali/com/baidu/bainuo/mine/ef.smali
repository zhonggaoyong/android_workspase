.class final Lcom/baidu/bainuo/mine/ef;
.super Ljava/lang/Object;
.source "VoucherCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ed;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ef;->a:Lcom/baidu/bainuo/mine/ed;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ef;->a:Lcom/baidu/bainuo/mine/ed;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ed;->b(Lcom/baidu/bainuo/mine/ed;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

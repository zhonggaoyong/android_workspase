.class final Lcom/baidu/bainuo/mine/fs;
.super Ljava/lang/Object;
.source "VoucherView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fr;

.field private final synthetic b:Lcom/baidu/bainuo/mine/eq;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/fr;Lcom/baidu/bainuo/mine/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/fs;->a:Lcom/baidu/bainuo/mine/fr;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/fs;->b:Lcom/baidu/bainuo/mine/eq;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    const-string v0, "MyVoucher_UseableDeal"

    const v1, 0x7f08042f

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/mine/fs;->a:Lcom/baidu/bainuo/mine/fr;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/fs;->b:Lcom/baidu/bainuo/mine/eq;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/fr;->a(Lcom/baidu/bainuo/mine/fr;Lcom/baidu/bainuo/mine/eq;)V

    .line 187
    return-void
.end method

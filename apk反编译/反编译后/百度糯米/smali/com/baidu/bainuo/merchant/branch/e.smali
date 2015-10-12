.class final Lcom/baidu/bainuo/merchant/branch/e;
.super Ljava/lang/Object;
.source "BranchOfficeListCtrl.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/b;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/e;->a:Lcom/baidu/bainuo/merchant/branch/b;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/e;->a:Lcom/baidu/bainuo/merchant/branch/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/b;->b()V

    .line 131
    const/4 v0, 0x1

    return v0
.end method

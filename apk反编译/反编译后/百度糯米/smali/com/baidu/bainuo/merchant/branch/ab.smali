.class final Lcom/baidu/bainuo/merchant/branch/ab;
.super Ljava/lang/Object;
.source "BranchOfficeSelectionListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/aa;

.field private final synthetic b:Lcom/baidu/bainuo/merchant/branch/ah;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/aa;Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/ab;->a:Lcom/baidu/bainuo/merchant/branch/aa;

    iput-object p2, p0, Lcom/baidu/bainuo/merchant/branch/ab;->b:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/ab;->a:Lcom/baidu/bainuo/merchant/branch/aa;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/aa;->a(Lcom/baidu/bainuo/merchant/branch/aa;)Lcom/baidu/bainuo/merchant/branch/z;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/ab;->b:Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/z;->a(Lcom/baidu/bainuo/merchant/branch/z;Lcom/baidu/bainuo/merchant/branch/ah;)V

    .line 118
    return-void
.end method

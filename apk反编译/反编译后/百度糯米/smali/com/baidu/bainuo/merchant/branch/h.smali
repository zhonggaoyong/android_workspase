.class final Lcom/baidu/bainuo/merchant/branch/h;
.super Ljava/lang/Object;
.source "BranchOfficeListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/g;

.field private final synthetic b:Lcom/baidu/bainuo/merchant/branch/ah;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/g;Lcom/baidu/bainuo/merchant/branch/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/h;->a:Lcom/baidu/bainuo/merchant/branch/g;

    iput-object p2, p0, Lcom/baidu/bainuo/merchant/branch/h;->b:Lcom/baidu/bainuo/merchant/branch/ah;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/h;->a:Lcom/baidu/bainuo/merchant/branch/g;

    invoke-static {v0}, Lcom/baidu/bainuo/merchant/branch/g;->a(Lcom/baidu/bainuo/merchant/branch/g;)Lcom/baidu/bainuo/merchant/branch/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/h;->b:Lcom/baidu/bainuo/merchant/branch/ah;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/merchant/branch/f;->a(Lcom/baidu/bainuo/merchant/branch/f;Lcom/baidu/bainuo/merchant/branch/ah;)V

    .line 186
    return-void
.end method

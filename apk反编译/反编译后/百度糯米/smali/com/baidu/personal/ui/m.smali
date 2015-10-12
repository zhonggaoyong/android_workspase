.class Lcom/baidu/personal/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/TransDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/m;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/m;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->i(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    return-void
.end method

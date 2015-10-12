.class Lcom/baidu/personal/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/GatheringResultActivity;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/GatheringResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/b;->a:Lcom/baidu/personal/ui/GatheringResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/b;->a:Lcom/baidu/personal/ui/GatheringResultActivity;

    invoke-virtual {v1}, Lcom/baidu/personal/ui/GatheringResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->accessWalletBalance(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/personal/a/a;->a()Lcom/baidu/personal/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/personal/a/a;->a(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/b;->a:Lcom/baidu/personal/ui/GatheringResultActivity;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/GatheringResultActivity;->finish()V

    return-void
.end method

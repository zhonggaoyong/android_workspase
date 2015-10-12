.class Lcom/baidu/personal/ui/s;
.super Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyTransRecordsFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/s;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-direct {p0}, Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;-><init>()V

    return-void
.end method


# virtual methods
.method public onNormalize(Landroid/content/Context;ILjava/util/Map;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;->onNormalize(Landroid/content/Context;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/s;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Lcom/baidu/personal/ui/MyTransRecordsFragment;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/s;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/s;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

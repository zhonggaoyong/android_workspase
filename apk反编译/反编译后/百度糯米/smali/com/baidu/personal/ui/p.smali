.class Lcom/baidu/personal/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyTransRecordsFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/p;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/personal/ui/p;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->e(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/p;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-direct {v0}, Lcom/baidu/personal/ui/TransDetailFragment;-><init>()V

    iget-object v1, p0, Lcom/baidu/personal/ui/p;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->f(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/personal/ui/TransDetailFragment;->setActivity(Lcom/baidu/wallet/core/BaseActivity;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_response_token"

    iget-object v3, p0, Lcom/baidu/personal/ui/p;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v3}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->g(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_trans_record"

    iget-object v3, p0, Lcom/baidu/personal/ui/p;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v3}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->e(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/personal/ui/MyTransRecordsFragment$a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/baidu/personal/ui/MyTransRecordsFragment$a;->a(I)Lcom/baidu/personal/datamodel/TransRecord;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, Lcom/baidu/personal/ui/p;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    const-string v3, "fragment_tag_trans_detail"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->startFragmentForResult(Lcom/baidu/wallet/core/BaseFragment;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

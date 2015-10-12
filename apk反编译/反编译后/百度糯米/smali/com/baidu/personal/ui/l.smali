.class Lcom/baidu/personal/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/TransDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/l;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/l;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->f(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/l;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/personal/datamodel/TransRecord;

    move-result-object v0

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/l;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->g(Lcom/baidu/personal/ui/TransDetailFragment;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/l;->a:Lcom/baidu/personal/ui/TransDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransDetailFragment;->h(Lcom/baidu/personal/ui/TransDetailFragment;)V

    goto :goto_0
.end method

.class Lcom/baidu/personal/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyTransRecordsFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/MyTransRecordsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/r;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/personal/ui/r;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Lcom/baidu/personal/ui/MyTransRecordsFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/r;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0, v2}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Lcom/baidu/personal/ui/MyTransRecordsFragment;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/r;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->a(Lcom/baidu/personal/ui/MyTransRecordsFragment;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/r;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0, v2}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b(Lcom/baidu/personal/ui/MyTransRecordsFragment;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/personal/ui/r;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->b(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/r;->a:Lcom/baidu/personal/ui/MyTransRecordsFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyTransRecordsFragment;->c(Lcom/baidu/personal/ui/MyTransRecordsFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finish()V

    goto :goto_0
.end method

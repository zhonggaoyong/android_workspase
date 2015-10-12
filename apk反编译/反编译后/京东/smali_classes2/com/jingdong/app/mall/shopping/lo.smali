.class final Lcom/jingdong/app/mall/shopping/lo;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ll;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ll;)V
    .locals 0

    .prologue
    .line 3921
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3925
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v1, 0x7f08082a

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3927
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v3, 0x7f080829

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v4, 0x7f080828

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 3928
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3969
    :goto_0
    return-void

    .line 3932
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3933
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3934
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3936
    :try_start_2
    new-instance v1, Lcom/jingdong/app/mall/shopping/lp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/lp;-><init>(Lcom/jingdong/app/mall/shopping/lo;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3946
    new-instance v1, Lcom/jingdong/app/mall/shopping/lq;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/lq;-><init>(Lcom/jingdong/app/mall/shopping/lo;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 3955
    new-instance v1, Lcom/jingdong/app/mall/shopping/lr;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/shopping/lr;-><init>(Lcom/jingdong/app/mall/shopping/lo;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 3962
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 3969
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3934
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

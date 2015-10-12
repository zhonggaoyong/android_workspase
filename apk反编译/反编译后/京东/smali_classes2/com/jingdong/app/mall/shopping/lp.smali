.class final Lcom/jingdong/app/mall/shopping/lp;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/lo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/lo;)V
    .locals 0

    .prologue
    .line 3936
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lp;->a:Lcom/jingdong/app/mall/shopping/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 3939
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lp;->a:Lcom/jingdong/app/mall/shopping/lo;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 3940
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lp;->a:Lcom/jingdong/app/mall/shopping/lo;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/lo;->a:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3941
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

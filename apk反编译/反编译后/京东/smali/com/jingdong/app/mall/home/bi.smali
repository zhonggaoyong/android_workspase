.class public final Lcom/jingdong/app/mall/home/bi;
.super Lcom/jingdong/app/mall/basic/j;
.source "JDHomeFragment.java"


# instance fields
.field private d:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/j;-><init>()V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/bi;->a(Z)V

    .line 154
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    const-class v1, Lcom/jingdong/app/mall/home/x;

    monitor-enter v1

    .line 159
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/jingdong/app/mall/home/x;->a:Z

    .line 160
    invoke-static {}, Lcom/jingdong/app/mall/home/JDHomeFragment;->c()Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/bi;->d:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {}, Lcom/jingdong/app/mall/home/JDHomeFragment;->c()Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/bi;->d:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bi;->d:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bi;->d:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/bi;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.360buy:navigationFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bi;->d:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/bi;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 169
    :cond_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/home/bi;->d:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/home/bi;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Integer;)V

    .line 174
    return-void
.end method

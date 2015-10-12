.class public Lcom/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/share/handler/b;


# static fields
.field private static g:Landroid/util/SparseArray;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Lcom/baidu/cloudsdk/social/share/ShareContent;

.field protected e:Lcom/baidu/cloudsdk/e;

.field protected f:Lcom/baidu/cloudsdk/social/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/e;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/cloudsdk/e;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/e;->c:I

    iput-object p2, p0, Lcom/e;->e:Lcom/baidu/cloudsdk/e;

    new-instance v0, Lcom/baidu/cloudsdk/social/b/a;

    invoke-direct {v0, p1}, Lcom/baidu/cloudsdk/social/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e;->f:Lcom/baidu/cloudsdk/social/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(I)Lcom/baidu/cloudsdk/e;
    .locals 3

    const-class v1, Lcom/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/e;

    sget-object v2, Lcom/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(ILcom/baidu/cloudsdk/e;)V
    .locals 3

    sget-object v1, Lcom/e;->g:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/e;

    sget-object v2, Lcom/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/cloudsdk/e;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/e;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/e;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    iget-object v1, p0, Lcom/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;Z)V
    .locals 5

    iget-object v0, p0, Lcom/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do share localshareHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    const-string v1, "pls_waiting"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object p2, p0, Lcom/e;->e:Lcom/baidu/cloudsdk/e;

    iget-object v0, p0, Lcom/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/a/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->j()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_type"

    iget-object v3, p0, Lcom/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "share_content"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/e;->a:Landroid/content/Context;

    const-class v4, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/e;->e:Lcom/baidu/cloudsdk/e;

    invoke-static {v0, v1}, Lcom/e;->a(ILcom/baidu/cloudsdk/e;)V

    iget-object v0, p0, Lcom/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V
    .locals 3

    iget-object v0, p0, Lcom/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/baidu/cloudsdk/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start local app for share failed, errcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_0
    return-void
.end method

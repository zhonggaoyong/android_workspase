.class Lcom/baidu/location/R;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/R$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/io/File;

.field private static g:Ljava/io/File;


# instance fields
.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:J

.field private h:Landroid/app/AlarmManager;

.field private i:Lcom/baidu/location/R$a;

.field private j:Landroid/app/PendingIntent;

.field private k:Landroid/content/Context;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/R;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/glb.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/R;->e:Ljava/lang/String;

    sput-object v2, Lcom/baidu/location/R;->f:Ljava/io/File;

    sput-object v2, Lcom/baidu/location/R;->g:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/R;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/R;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/location/R;->m:Z

    iget-object v0, p0, Lcom/baidu/location/R;->i:Lcom/baidu/location/R$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/R;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/R;->i:Lcom/baidu/location/R$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/R;->i:Lcom/baidu/location/R$a;

    iget-object v0, p0, Lcom/baidu/location/R;->h:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/R;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/R;->h:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/R;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/R;->h:Landroid/app/AlarmManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/R;->j:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/R;->f:Ljava/io/File;

    iget-object v0, p0, Lcom/baidu/location/R;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/location/R;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/R;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/R;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/R;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/R;->n:J

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/R;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/R;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

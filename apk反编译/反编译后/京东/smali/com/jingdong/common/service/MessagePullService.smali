.class public Lcom/jingdong/common/service/MessagePullService;
.super Landroid/app/Service;
.source "MessagePullService.java"


# static fields
.field public static f:Z

.field public static g:Z

.field public static h:Z

.field private static i:I


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Runnable;

.field private C:I

.field private D:Ljava/lang/Runnable;

.field final a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences;

.field c:Landroid/app/PendingIntent;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/AlarmManager;

.field private j:Landroid/app/NotificationManager;

.field private k:Z

.field private final l:J

.field private final m:J

.field private n:J

.field private o:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

.field private p:Lcom/jingdong/common/service/h;

.field private final q:Landroid/os/IBinder;

.field private final r:I

.field private s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:I

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x1000

    sput v0, Lcom/jingdong/common/service/MessagePullService;->i:I

    .line 69
    sput-boolean v1, Lcom/jingdong/common/service/MessagePullService;->f:Z

    .line 72
    sput-boolean v1, Lcom/jingdong/common/service/MessagePullService;->g:Z

    .line 73
    sput-boolean v1, Lcom/jingdong/common/service/MessagePullService;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xdbba0

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    const-string v0, "MessagePullService"

    iput-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->a:Ljava/lang/String;

    .line 60
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/jingdong/common/service/MessagePullService;->l:J

    .line 61
    iput-wide v4, p0, Lcom/jingdong/common/service/MessagePullService;->m:J

    .line 62
    iput-wide v4, p0, Lcom/jingdong/common/service/MessagePullService;->n:J

    .line 323
    new-instance v0, Lcom/jingdong/common/service/a;

    invoke-direct {v0, p0}, Lcom/jingdong/common/service/a;-><init>(Lcom/jingdong/common/service/MessagePullService;)V

    iput-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->q:Landroid/os/IBinder;

    .line 343
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->r:I

    .line 344
    iput v2, p0, Lcom/jingdong/common/service/MessagePullService;->s:I

    .line 676
    const/16 v0, 0x1000

    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->t:I

    .line 677
    const/16 v0, 0x1100

    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->u:I

    .line 678
    const/16 v0, 0x1101

    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->v:I

    .line 679
    const/16 v0, 0x1103

    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->w:I

    .line 680
    const/16 v0, 0x1102

    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->x:I

    .line 681
    iput v2, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    .line 682
    new-instance v0, Lcom/jingdong/common/service/b;

    invoke-direct {v0, p0}, Lcom/jingdong/common/service/b;-><init>(Lcom/jingdong/common/service/MessagePullService;)V

    iput-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    .line 790
    new-instance v0, Lcom/jingdong/common/service/d;

    invoke-direct {v0, p0}, Lcom/jingdong/common/service/d;-><init>(Lcom/jingdong/common/service/MessagePullService;)V

    iput-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->B:Ljava/lang/Runnable;

    .line 893
    iput v2, p0, Lcom/jingdong/common/service/MessagePullService;->C:I

    .line 896
    new-instance v0, Lcom/jingdong/common/service/f;

    invoke-direct {v0, p0}, Lcom/jingdong/common/service/f;-><init>(Lcom/jingdong/common/service/MessagePullService;)V

    iput-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->D:Ljava/lang/Runnable;

    .line 1260
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/service/MessagePullService;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/service/MessagePullService;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/service/MessagePullService;Lcom/jingdong/common/service/h;)Lcom/jingdong/common/service/h;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/service/MessagePullService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/client.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?functionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/service/MessagePullService;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1245
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    .line 1246
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1247
    const-string v2, "jd_widget_deleted"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1251
    :goto_0
    return v0

    .line 1247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/service/MessagePullService;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/jingdong/common/service/MessagePullService;->C:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/service/MessagePullService;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->j:Landroid/app/NotificationManager;

    sget v1, Lcom/jingdong/common/service/MessagePullService;->i:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 632
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->e:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/jingdong/common/service/MessagePullService;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "serviceStopFlag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 639
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lasteMessageReadeTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 640
    const-string v0, "MessagePullService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg+++4+++stop"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v0, "MessagePullService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg+++5+++stop"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->e:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/jingdong/common/service/MessagePullService;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 651
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/service/MessagePullService;->stopSelf()V

    .line 652
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 654
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/service/MessagePullService;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    return v0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1297
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1298
    const-string v2, "jd_widget_deleted"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1299
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.360buy.jdWidgetBroadcastReceiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1300
    const-string v2, "service_stoped"

    const-string v3, "service_stoped"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    invoke-virtual {p0, v1}, Lcom/jingdong/common/service/MessagePullService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/service/MessagePullService;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.360buy.jdWidgetBroadcastReceiver"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    const-string v2, "productName"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "productId"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "productPrice"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/b/d;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "productImage"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/b/d;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/jingdong/common/service/MessagePullService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    const/16 v3, 0x1102

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/jingdong/common/service/MessagePullService;)Lcom/jingdong/common/service/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/service/MessagePullService;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/service/MessagePullService;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/common/service/MessagePullService;->s:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/service/MessagePullService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/service/MessagePullService;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/jingdong/common/service/MessagePullService;->C:I

    return v0
.end method

.method static synthetic i(Lcom/jingdong/common/service/MessagePullService;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->o:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->q:Landroid/os/IBinder;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/service/h;->a(Z)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    .line 84
    invoke-direct {p0}, Lcom/jingdong/common/service/MessagePullService;->c()Z

    .line 86
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x1101

    const-wide/16 v8, 0x1388

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    if-eqz p1, :cond_6

    .line 351
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 353
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/service/MessagePullService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->j:Landroid/app/NotificationManager;

    .line 354
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/service/MessagePullService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->e:Landroid/app/AlarmManager;

    .line 357
    const-string v0, "Message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 360
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.360buy.jdWidgetBroadcastReceiver"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    const-string v3, "loading"

    const-string v4, "loading"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    invoke-virtual {p0, v0}, Lcom/jingdong/common/service/MessagePullService;->sendBroadcast(Landroid/content/Intent;)V

    .line 369
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->o:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    if-nez v0, :cond_2

    .line 370
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 371
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setPriority(I)V

    .line 372
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 373
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    iput-object v3, p0, Lcom/jingdong/common/service/MessagePullService;->o:Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    .line 376
    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->b:Landroid/content/SharedPreferences;

    .line 378
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->b:Landroid/content/SharedPreferences;

    const-string v3, "login"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/service/MessagePullService;->k:Z

    .line 428
    if-eqz p1, :cond_3

    const-string v0, "Action_Clear_Cache"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    invoke-static {}, Lcom/jingdong/common/utils/bl;->d()V

    .line 431
    invoke-static {}, Lcom/jingdong/common/utils/bl;->e()V

    .line 433
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 435
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const-string v0, "Action_Clear_Cache_Image"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    invoke-static {}, Lcom/jingdong/common/utils/bl;->f()V

    .line 454
    invoke-direct {p0}, Lcom/jingdong/common/service/MessagePullService;->b()V

    .line 457
    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "Action_restart_service"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 464
    const-string v3, "jd_widget_deleted"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/jingdong/common/service/MessagePullService;->h:Z

    .line 465
    const-string v0, "Temp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart() Service-stop -->> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/service/MessagePullService;->b:Landroid/content/SharedPreferences;

    const-string v5, "serviceStopFlag"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Action_Stop_Message_Service"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 535
    sget-boolean v0, Lcom/jingdong/common/service/MessagePullService;->f:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/jingdong/common/service/MessagePullService;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 617
    :cond_6
    :goto_3
    return-void

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v0, "Action_Get_Widget_Info_next"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Action_Get_Widget_Info_pre"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/service/h;->a(J)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 464
    goto :goto_2

    .line 538
    :cond_a
    invoke-direct {p0}, Lcom/jingdong/common/service/MessagePullService;->b()V

    .line 542
    :cond_b
    if-eqz p1, :cond_e

    const-string v0, "Action_Get_Widget_Info"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 546
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->CheckNetWork()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 547
    new-instance v0, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/jingdong/common/service/MessagePullService;->B:Ljava/lang/Runnable;

    const-string v4, "getCrazyProdct"

    invoke-direct {v0, v11, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 548
    const-string v3, "MessagePull"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-class v7, Lcom/jingdong/common/service/MessagePullService;

    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v7, "Action_Get_Widget_Info"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2, v6, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, p0, Lcom/jingdong/common/service/MessagePullService;->d:Landroid/app/PendingIntent;

    const/16 v6, 0x9

    if-lt v3, v6, :cond_c

    const/16 v6, 0x15

    if-le v3, v6, :cond_14

    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0x15

    if-le v3, v5, :cond_d

    const/4 v3, 0x5

    invoke-virtual {v4, v3, v1}, Ljava/util/Calendar;->add(II)V

    :cond_d
    const/16 v3, 0xb

    const/16 v5, 0x9

    invoke-virtual {v4, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/jingdong/common/service/MessagePullService;->e:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/jingdong/common/service/MessagePullService;->d:Landroid/app/PendingIntent;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 550
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 551
    iget-boolean v0, p0, Lcom/jingdong/common/service/MessagePullService;->k:Z

    if-eqz v0, :cond_e

    .line 552
    new-instance v0, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/jingdong/common/service/MessagePullService;->D:Ljava/lang/Runnable;

    const-string v4, "recommand"

    invoke-direct {v0, v11, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 553
    const-string v3, "MessagePull_userLoginFlag"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 571
    :cond_e
    :goto_5
    sget-boolean v0, Lcom/jingdong/common/service/MessagePullService;->h:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_10

    const-string v0, "Action_Get_Widget_Info_next"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 572
    :cond_f
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->CheckNetWork()Z

    move-result v0

    if-nez v0, :cond_16

    .line 573
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 594
    :cond_10
    :goto_6
    if-eqz p1, :cond_11

    const-string v0, "Action_Get_Widget_Info_pre"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 602
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 604
    iget v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    if-gez v0, :cond_19

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    .line 605
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    const/16 v2, 0x1100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 613
    :cond_11
    :goto_8
    if-eqz p1, :cond_6

    const-string v0, "Action_delete_widget"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 614
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/service/h;->a(Z)V

    iput-object v11, p0, Lcom/jingdong/common/service/MessagePullService;->p:Lcom/jingdong/common/service/h;

    :cond_12
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->e:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/jingdong/common/service/MessagePullService;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_13
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/jingdong/common/utils/b/d;->a()V

    invoke-direct {p0}, Lcom/jingdong/common/service/MessagePullService;->b()V

    goto/16 :goto_3

    .line 549
    :cond_14
    const-wide/32 v6, 0x6ddd00

    add-long/2addr v4, v6

    iget-object v3, p0, Lcom/jingdong/common/service/MessagePullService;->e:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/jingdong/common/service/MessagePullService;->d:Landroid/app/PendingIntent;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_4

    .line 561
    :cond_15
    iget v0, p0, Lcom/jingdong/common/service/MessagePullService;->s:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_e

    .line 562
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 563
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 564
    const/16 v3, 0x1103

    iput v3, v0, Landroid/os/Message;->what:I

    .line 565
    iget-object v3, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    .line 582
    :cond_16
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 583
    iget v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    iget-object v3, p0, Lcom/jingdong/common/service/MessagePullService;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_17

    move v0, v2

    :goto_9
    iput v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    .line 584
    sput-boolean v2, Lcom/jingdong/common/service/MessagePullService;->h:Z

    .line 585
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    const/16 v2, 0x1100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 583
    :cond_17
    iget v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    goto :goto_9

    .line 587
    :cond_18
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_6

    .line 604
    :cond_19
    iget v0, p0, Lcom/jingdong/common/service/MessagePullService;->y:I

    goto/16 :goto_7

    .line 608
    :cond_1a
    iget-object v0, p0, Lcom/jingdong/common/service/MessagePullService;->z:Landroid/os/Handler;

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.class public final Lcom/baidu/android/pushservice/h;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field private static e:Ljava/lang/Boolean;

.field private static volatile n:Lcom/baidu/android/pushservice/h;


# instance fields
.field private final A:I

.field b:Landroid/os/Handler;

.field c:Lcom/baidu/android/pushservice/message/d;

.field private d:Z

.field private f:Z

.field private g:Ljava/util/HashMap;

.field private h:Lcom/baidu/android/pushservice/h$b;

.field private i:Lcom/baidu/android/pushservice/h$a;

.field private j:Z

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:J

.field private u:[I

.field private v:[I

.field private final w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/h;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/h;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/h;->d:Z

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/h;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->g:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/h;->j:Z

    iput v2, p0, Lcom/baidu/android/pushservice/h;->k:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/h;->m:Z

    invoke-static {}, Lcom/baidu/android/pushservice/z;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->p:Ljava/lang/String;

    sget v0, Lcom/baidu/android/pushservice/z;->e:I

    iput v0, p0, Lcom/baidu/android/pushservice/h;->q:I

    new-instance v0, Lcom/baidu/android/pushservice/j;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/j;-><init>(Lcom/baidu/android/pushservice/h;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/k;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/k;-><init>(Lcom/baidu/android/pushservice/h;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/android/pushservice/h;->t:J

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->u:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/baidu/android/pushservice/h;->v:[I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/android/pushservice/h;->w:I

    iput v2, p0, Lcom/baidu/android/pushservice/h;->x:I

    iput v2, p0, Lcom/baidu/android/pushservice/h;->y:I

    iput v2, p0, Lcom/baidu/android/pushservice/h;->z:I

    const/16 v0, 0x1c20

    iput v0, p0, Lcom/baidu/android/pushservice/h;->A:I

    iput-object p1, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->u:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iput v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->j()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSDK;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->u:[I

    iget v2, p0, Lcom/baidu/android/pushservice/h;->x:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/PushSDK;->setAlarmTimeout(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb4
        0x12c
        0x1a4
        0x21c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h;->q:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;Lcom/baidu/android/pushservice/h$a;)Lcom/baidu/android/pushservice/h$a;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h;->i:Lcom/baidu/android/pushservice/h$a;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;Lcom/baidu/android/pushservice/h$b;)Lcom/baidu/android/pushservice/h$b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h;->h:Lcom/baidu/android/pushservice/h$b;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/android/pushservice/h;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/h;->n:Lcom/baidu/android/pushservice/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/h;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/h;->n:Lcom/baidu/android/pushservice/h;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/h;->n:Lcom/baidu/android/pushservice/h;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/baidu/android/pushservice/h;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/h;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/android/pushservice/PushSettings;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/j;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->h:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/frontia/a/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->i:Ljava/lang/String;

    iput p2, v0, Lcom/baidu/android/pushservice/f/j;->j:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/t;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushConnection"

    const-string v1, "insertAgent exception"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/h;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/h;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/h;->q:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/h;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/h;->k:I

    return p1
.end method

.method private b(Z)V
    .locals 5

    const/4 v4, 0x0

    iget v1, p0, Lcom/baidu/android/pushservice/h;->x:I

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/baidu/android/pushservice/h;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/android/pushservice/h;->y:I

    iget v0, p0, Lcom/baidu/android/pushservice/h;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/android/pushservice/h;->z:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->v:[I

    iget v2, p0, Lcom/baidu/android/pushservice/h;->x:I

    aput v4, v0, v2

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->u:[I

    iget v2, p0, Lcom/baidu/android/pushservice/h;->x:I

    aget v0, v0, v2

    iget v2, p0, Lcom/baidu/android/pushservice/h;->y:I

    mul-int/2addr v0, v2

    const/16 v2, 0x1c20

    if-lt v0, v2, :cond_0

    iput v4, p0, Lcom/baidu/android/pushservice/h;->y:I

    iget v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->u:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->v:[I

    iget v2, p0, Lcom/baidu/android/pushservice/h;->x:I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iput v4, p0, Lcom/baidu/android/pushservice/h;->z:I

    iget v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    iget v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSettings;->a(I)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSDK;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->u:[I

    iget v3, p0, Lcom/baidu/android/pushservice/h;->x:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/PushSDK;->setAlarmTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->u:[I

    iget v2, p0, Lcom/baidu/android/pushservice/h;->x:I

    aget v0, v0, v2

    iget v2, p0, Lcom/baidu/android/pushservice/h;->z:I

    mul-int/2addr v0, v2

    const/16 v2, 0x3840

    if-lt v0, v2, :cond_1

    iput v4, p0, Lcom/baidu/android/pushservice/h;->z:I

    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    const-string v2, "030101"

    iput-object v2, v0, Lcom/baidu/android/pushservice/f/j;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->h:J

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/frontia/a/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/android/pushservice/f/j;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->u:[I

    iget v3, p0, Lcom/baidu/android/pushservice/h;->x:I

    aget v2, v2, v3

    iput v2, v0, Lcom/baidu/android/pushservice/f/j;->a:I

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J

    :cond_1
    :goto_1
    invoke-static {}, Lcom/baidu/android/pushservice/PushSettings;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RTC stat update from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->u:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/h;->u:[I

    iget v4, p0, Lcom/baidu/android/pushservice/h;->x:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RTC stat update from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->u:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->u:[I

    iget v2, p0, Lcom/baidu/android/pushservice/h;->x:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v2, "PushConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iput v4, p0, Lcom/baidu/android/pushservice/h;->y:I

    iput v4, p0, Lcom/baidu/android/pushservice/h;->z:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->v:[I

    iget v2, p0, Lcom/baidu/android/pushservice/h;->x:I

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    iget v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    iget v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSettings;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSDK;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->u:[I

    iget v3, p0, Lcom/baidu/android/pushservice/h;->x:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/PushSDK;->setAlarmTimeout(I)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/h;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/h;->f:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/android/pushservice/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/h;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/android/pushservice/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/h;->o:Z

    return p1
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/android/pushservice/h;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect return. mConnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/android/pushservice/h;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mConnectting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/baidu/android/pushservice/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/baidu/android/pushservice/ad;->a()Lcom/baidu/android/pushservice/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/ad;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PushConnection"

    const-string v1, "re-token"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSDK;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushSDK;->sendRequestTokenIntent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/h;->e:Ljava/lang/Boolean;

    const/4 v0, -0x1

    sput v0, Lcom/baidu/android/pushservice/h;->a:I

    new-instance v0, Lcom/baidu/android/pushservice/i;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/i;-><init>(Lcom/baidu/android/pushservice/h;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "PushService-PushService-connect"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/android/pushservice/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->f()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/android/pushservice/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/h;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->i:Lcom/baidu/android/pushservice/h$a;

    return-object v0
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnectedByPeer, mStoped == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/android/pushservice/h;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnectedByPeer, mStoped == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/h;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->g()V

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/h;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/baidu/android/pushservice/h;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/android/pushservice/h;->k:I

    iget v0, p0, Lcom/baidu/android/pushservice/h;->k:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/baidu/android/pushservice/h;->k:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1e

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/baidu/android/pushservice/h;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/16 v0, 0xbb8

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->r:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Schedule retry-- retry times: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/android/pushservice/h;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->h:Lcom/baidu/android/pushservice/h$b;

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushConnection"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/h;->f:Z

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/h;->d:Z

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/h;->a(Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->a()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget v0, Lcom/baidu/android/pushservice/h;->a:I

    invoke-static {v0}, Lcom/baidu/android/pushservice/jni/PushSocket;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSDK;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/PushSDK;->getRegistrationService()Lcom/baidu/android/pushservice/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/d/a;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->g:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/baidu/android/pushservice/h;)[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->u:[I

    return-object v0
.end method

.method private i()I
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/PushSettings;->d()I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/baidu/android/pushservice/h;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/h;->x:I

    return v0
.end method

.method private j()V
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "baidu/pushservice/pushservice.cfg"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v1, "rtcseed"

    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->u:[I

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v2, v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->v:[I

    const/4 v5, 0x0

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "originseed"

    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/android/pushservice/h;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PushConnection"

    const-string v2, "getTestConfig exception "

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "PushConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method static synthetic j(Lcom/baidu/android/pushservice/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->e()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/android/pushservice/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/h;->o:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/android/pushservice/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/h;->f:Z

    return v0
.end method

.method static synthetic m(Lcom/baidu/android/pushservice/h;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->s:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/baidu/android/pushservice/d/a;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->g:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "PushConnection"

    const-string v1, "setConnectState, mContext == null"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.baidu.pushservice.PushSettings.connect_state"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/h;->d:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/h;->k:I

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/h;->j:Z

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushConnection"

    const-string v1, "---stop---"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/android/pushservice/h;->f:Z

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/h;->j:Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->g()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/h;->n:Lcom/baidu/android/pushservice/h;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/android/pushservice/h;->t:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/android/pushservice/h;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/d;->c()V

    iput-wide v0, p0, Lcom/baidu/android/pushservice/h;->t:J

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushConnection"

    const-string v1, "sendHeartbeatMessage"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/h;->h()V

    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushConnection"

    const-string v1, "sendHeartbeatMessage ingnored\uff0c because too frequent."

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

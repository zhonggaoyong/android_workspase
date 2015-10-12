.class public Lcom/jingdong/app/mall/navigationbar/q;
.super Ljava/lang/Object;
.source "RedPointOpt.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/jingdong/app/mall/navigationbar/q;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/jingdong/app/mall/navigationbar/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/navigationbar/q;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/q;->c:Landroid/content/SharedPreferences;

    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/q;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/q;->d:Landroid/content/SharedPreferences$Editor;

    .line 23
    return-void
.end method

.method public static a()Lcom/jingdong/app/mall/navigationbar/q;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/q;->b:Lcom/jingdong/app/mall/navigationbar/q;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/q;->b:Lcom/jingdong/app/mall/navigationbar/q;

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-class v1, Lcom/jingdong/app/mall/navigationbar/q;

    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/q;

    invoke-direct {v0}, Lcom/jingdong/app/mall/navigationbar/q;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/navigationbar/q;->b:Lcom/jingdong/app/mall/navigationbar/q;

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/q;->b:Lcom/jingdong/app/mall/navigationbar/q;

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 58
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/q;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "shared_personal_redpointflag_navigation"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 59
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/r;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/navigationbar/r;-><init>(Lcom/jingdong/app/mall/navigationbar/q;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/jingdong/app/mall/navigationbar/q;->c:Landroid/content/SharedPreferences;

    const-string v4, "shared_personal_redpointflag_navigation"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/s;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/navigationbar/s;-><init>(Lcom/jingdong/app/mall/navigationbar/q;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

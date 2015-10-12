.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$a;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
    }
.end annotation


# static fields
.field private static bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bgY:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static bgZ:Lcom/tencent/mm/booter/NotifyReceiver$a;

.field private static bha:I

.field private static bhb:J

.field private static bhc:Z

.field private static bhd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 76
    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgY:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/booter/NotifyReceiver;->bha:I

    .line 82
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->bhb:J

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bhc:Z

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bhd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 539
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->bgY:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object p0
.end method

.method static synthetic bz(I)I
    .locals 0

    .prologue
    .line 66
    sput p0, Lcom/tencent/mm/booter/NotifyReceiver;->bha:I

    return p0
.end method

.method public static nC()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "markUIShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sput-boolean v2, Lcom/tencent/mm/booter/NotifyReceiver;->bhc:Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/network/z;->Ek()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return-void
.end method

.method public static nD()V
    .locals 4

    .prologue
    const/16 v3, 0x8a

    const/16 v2, 0x27

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bgZ:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bgZ:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgZ:Lcom/tencent/mm/booter/NotifyReceiver$a;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgZ:Lcom/tencent/mm/booter/NotifyReceiver$a;

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bgZ:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->bgZ:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 105
    return-void
.end method

.method static synthetic nE()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bhd:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic nF()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bfQ:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic nG()Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->bgY:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method static synthetic nH()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/booter/NotifyReceiver;->bha:I

    return v0
.end method

.method static synthetic nI()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->bhc:Z

    return v0
.end method

.method static synthetic nJ()J
    .locals 2

    .prologue
    .line 66
    sget-wide v0, Lcom/tencent/mm/booter/NotifyReceiver;->bhb:J

    return-wide v0
.end method

.method static synthetic y(J)J
    .locals 0

    .prologue
    .line 66
    sput-wide p0, Lcom/tencent/mm/booter/NotifyReceiver;->bhb:J

    return-wide p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 109
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-nez p2, :cond_0

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string/jumbo v0, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string/jumbo v1, "intent_from_shoot_key"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    const-string/jumbo v1, "notify_option_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

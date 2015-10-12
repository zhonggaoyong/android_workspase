.class public final Lcom/tencent/mm/network/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/z$a;
    }
.end annotation


# static fields
.field private static cai:Lcom/tencent/mm/network/z;

.field private static hasInit:Z


# instance fields
.field private bfI:Lcom/tencent/mm/network/r;

.field private caj:Lcom/tencent/mm/network/aa;

.field private cak:Lcom/tencent/mm/network/ab;

.field private cal:Landroid/content/Context;

.field private cam:Lcom/tencent/mm/network/z$a;

.field private can:Lcom/tencent/mm/network/y;

.field private cao:Lcom/tencent/mm/network/x;

.field private cap:Landroid/os/Looper;

.field private caq:Lcom/tencent/mm/network/u;

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/network/z;->hasInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private static Ei()Lcom/tencent/mm/network/z;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/network/z;->cai:Lcom/tencent/mm/network/z;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/network/z;

    invoke-direct {v0}, Lcom/tencent/mm/network/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/z;->cai:Lcom/tencent/mm/network/z;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/z;->cai:Lcom/tencent/mm/network/z;

    return-object v0
.end method

.method private static Ej()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_no_account"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Ek()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/network/z;->Ej()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/model/ag;->bth:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/network/z;->Ej()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "login_weixin_username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify_key_pref"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static El()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 64
    sget-boolean v0, Lcom/tencent/mm/network/z;->hasInit:Z

    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/mm/network/z;->Ek()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "wakeup_alarm_last_tick"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 67
    const-string/jumbo v3, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 68
    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v2, "dealWithOnCreate, invalid time, thisCnt:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v1

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_launch_cnt"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    const-string/jumbo v0, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v1, "dealWithOnCreate, statistics cycle expire, thisCnt:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    :goto_1
    sput-boolean v6, Lcom/tencent/mm/network/z;->hasInit:Z

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    const-string/jumbo v0, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v1, "dealWithOnCreate, add up launch count to:%d"

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static Em()Z
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify_key_pref"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/model/ag;->bth:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ag;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->pE()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 91
    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 92
    const-string/jumbo v4, "wakeup_alarm_last_cnt"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 93
    const-string/jumbo v2, "!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm"

    const-string/jumbo v5, "isFrequentlyLaunch cnt:%d, thisCnt:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-le v3, v8, :cond_0

    move v2, v0

    :goto_0
    if-le v4, v8, :cond_1

    :goto_1
    or-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static En()Lcom/tencent/mm/network/aa;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->caj:Lcom/tencent/mm/network/aa;

    return-object v0
.end method

.method public static Eo()Lcom/tencent/mm/network/ab;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cak:Lcom/tencent/mm/network/ab;

    return-object v0
.end method

.method public static Ep()Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method public static Eq()Lcom/tencent/mm/network/z$a;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cam:Lcom/tencent/mm/network/z$a;

    return-object v0
.end method

.method public static Er()Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->bfI:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public static Es()Lcom/tencent/mm/network/y;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->can:Lcom/tencent/mm/network/y;

    return-object v0
.end method

.method public static Et()Lcom/tencent/mm/network/x;
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cao:Lcom/tencent/mm/network/x;

    return-object v0
.end method

.method public static Eu()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cap:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 172
    const-string/jumbo v0, "MMPushCore_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->Aa(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/network/z;->cap:Landroid/os/Looper;

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cap:Landroid/os/Looper;

    return-object v0
.end method

.method public static Ev()Lcom/tencent/mm/network/u;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->caq:Lcom/tencent/mm/network/u;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/network/aa;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->caj:Lcom/tencent/mm/network/aa;

    .line 107
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ab;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cak:Lcom/tencent/mm/network/ab;

    .line 115
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/u;)V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->caq:Lcom/tencent/mm/network/u;

    .line 185
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/x;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cao:Lcom/tencent/mm/network/x;

    .line 163
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/y;)V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->can:Lcom/tencent/mm/network/y;

    .line 155
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/z$a;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cam:Lcom/tencent/mm/network/z$a;

    .line 139
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 131
    return-void
.end method

.method public static b(Lcom/tencent/mm/network/r;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->bfI:Lcom/tencent/mm/network/r;

    .line 147
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->cal:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/network/z;->Ei()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/z;->cal:Landroid/content/Context;

    .line 123
    return-void
.end method

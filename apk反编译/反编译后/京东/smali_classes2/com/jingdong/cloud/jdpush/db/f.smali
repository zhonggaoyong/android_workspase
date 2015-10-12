.class public final Lcom/jingdong/cloud/jdpush/db/f;
.super Ljava/lang/Object;
.source "OpenUDID_manager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/cloud/jdpush/db/f;->g:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "openudid_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->d:Landroid/content/SharedPreferences;

    .line 34
    iput-object p1, p0, Lcom/jingdong/cloud/jdpush/db/f;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->e:Ljava/util/Random;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->c:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/cloud/jdpush/db/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/jingdong/cloud/jdpush/db/f;

    invoke-direct {v0, p0}, Lcom/jingdong/cloud/jdpush/db/f;-><init>(Landroid/content/Context;)V

    .line 153
    iget-object v1, v0, Lcom/jingdong/cloud/jdpush/db/f;->d:Landroid/content/SharedPreferences;

    const-string v2, "openudid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    sput-object v1, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.OpenUDID.GETUDID"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/cloud/jdpush/db/f;->b:Ljava/util/List;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jingdong/cloud/jdpush/db/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " services matches OpenUDID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, v0, Lcom/jingdong/cloud/jdpush/db/f;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 162
    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/db/f;->c()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenUDID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/cloud/jdpush/db/f;->g:Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 140
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/db/f;->g:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/jingdong/cloud/jdpush/db/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jingdong/cloud/jdpush/db/g;-><init>(Lcom/jingdong/cloud/jdpush/db/f;B)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/db/f;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    .line 102
    :cond_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x40

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenUDID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "openudid"

    sget-object v2, Lcom/jingdong/cloud/jdpush/db/f;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/cloud/jdpush/db/f;->g:Z

    .line 109
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/jingdong/cloud/jdpush/db/f;->e:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 47
    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p2, v2, v3, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v2, p0, Lcom/jingdong/cloud/jdpush/db/f;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 65
    invoke-direct {p0}, Lcom/jingdong/cloud/jdpush/db/f;->c()V

    .line 66
    return-void

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/f;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

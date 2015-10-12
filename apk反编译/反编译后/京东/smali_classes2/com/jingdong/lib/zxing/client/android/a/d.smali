.class final Lcom/jingdong/lib/zxing/client/android/a/d;
.super Ljava/lang/Object;
.source "FlashlightManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 43
    const-class v0, Lcom/jingdong/lib/zxing/client/android/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/a/d;->a:Ljava/lang/String;

    .line 48
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 49
    :goto_0
    sput-object v0, Lcom/jingdong/lib/zxing/client/android/a/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    :goto_1
    sput-object v1, Lcom/jingdong/lib/zxing/client/android/a/d;->c:Ljava/lang/reflect/Method;

    .line 50
    return-void

    .line 48
    :cond_0
    const-string v2, "getService"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "hardware"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "android.os.IHardwareService$Stub"

    invoke-static {v2}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "asInterface"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v1, v3}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setFlashlightEnabled"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    goto :goto_0

    .line 146
    :catch_1
    move-exception v1

    goto :goto_0

    .line 151
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Z)V

    .line 157
    return-void
.end method

.method private static a(Z)V
    .locals 5

    .prologue
    .line 164
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/a/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/a/d;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/jingdong/lib/zxing/client/android/a/d;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    return-void
.end method

.method static b()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jingdong/lib/zxing/client/android/a/d;->a(Z)V

    .line 161
    return-void
.end method

.class final Lcom/baidu/bainuo/QRCode/a/d;
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

    .line 40
    const-class v0, Lcom/baidu/bainuo/QRCode/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/QRCode/a/d;->a:Ljava/lang/String;

    .line 46
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/a/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 47
    :goto_0
    sput-object v0, Lcom/baidu/bainuo/QRCode/a/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    :goto_1
    sput-object v1, Lcom/baidu/bainuo/QRCode/a/d;->c:Ljava/lang/reflect/Method;

    .line 48
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/d;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 49
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/d;->a:Ljava/lang/String;

    const-string v1, "This device does supports control of a flashlight"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_2
    return-void

    .line 46
    :cond_0
    const-string v2, "getService"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/QRCode/a/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "hardware"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/QRCode/a/d;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "android.os.IHardwareService$Stub"

    invoke-static {v2}, Lcom/baidu/bainuo/QRCode/a/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "asInterface"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/baidu/bainuo/QRCode/a/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v1, v3}, Lcom/baidu/bainuo/QRCode/a/d;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setFlashlightEnabled"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/QRCode/a/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_6
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/d;->a:Ljava/lang/String;

    const-string v1, "This device does not support control of a flashlight"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    sget-object v2, Lcom/baidu/bainuo/QRCode/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error while finding class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuo/common/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v2, Lcom/baidu/bainuo/QRCode/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error while invoking "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuo/common/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    .line 126
    sget-object v2, Lcom/baidu/bainuo/QRCode/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error while invoking "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuo/common/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :catch_2
    move-exception v1

    .line 129
    sget-object v2, Lcom/baidu/bainuo/QRCode/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error while invoking "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuo/common/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v2, Lcom/baidu/bainuo/QRCode/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected error while finding method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuo/common/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/a/d;->a(Z)V

    .line 136
    return-void
.end method

.method private static a(Z)V
    .locals 5

    .prologue
    .line 143
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/d;->c:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/baidu/bainuo/QRCode/a/d;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/QRCode/a/d;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    return-void
.end method

.method static b()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/a/d;->a(Z)V

    .line 140
    return-void
.end method

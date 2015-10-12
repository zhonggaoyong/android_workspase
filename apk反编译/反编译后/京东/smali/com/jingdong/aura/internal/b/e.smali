.class public Lcom/jingdong/aura/internal/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/jingdong/aura/internal/c/b;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const-class v0, Lcom/jingdong/aura/internal/b/e;

    invoke-static {v0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/Class;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/b/e;->a:Lcom/jingdong/aura/internal/c/b;

    .line 132
    sput-object v1, Lcom/jingdong/aura/internal/b/e;->c:Ljava/lang/Object;

    .line 133
    sput-object v1, Lcom/jingdong/aura/internal/b/e;->b:Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->d()Ljava/lang/Object;

    move-result-object v1

    .line 154
    if-nez v1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get ActivityThread.sCurrentActivityThread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    const-string v2, "mH"

    invoke-virtual {v0, v2}, Lcom/jingdong/aura/internal/b/j;->b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v0

    const-string v2, "android.app.ActivityThread$H"

    .line 159
    invoke-static {v2}, Lcom/jingdong/aura/internal/b/b;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/aura/internal/b/j;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/aura/internal/b/k;->b(Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/k;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 161
    const-class v2, Landroid/os/Handler;

    const-string v3, "mCallback"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 162
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 163
    new-instance v3, Lcom/jingdong/aura/internal/b/g;

    invoke-direct {v3, v0, v1}, Lcom/jingdong/aura/internal/b/g;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/jingdong/aura/internal/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Lcom/jingdong/aura/internal/b/d;->printStackTrace()V

    .line 166
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/aura/internal/a/b;->d()Lcom/jingdong/aura/a/d;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v1, v0}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 208
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x480

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    instance-of v2, v0, Lcom/jingdong/aura/internal/e/c;

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCompatibilityInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 219
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 220
    const-string v2, "android.content.res.CompatibilityInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    sget-object v3, Lcom/jingdong/aura/internal/b/h;->a:Lcom/jingdong/aura/internal/b/j;

    invoke-virtual {v3}, Lcom/jingdong/aura/internal/b/j;->a()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getPackageInfoNoCheck"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/pm/ApplicationInfo;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 226
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 227
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    sput-object v0, Lcom/jingdong/aura/internal/b/e;->b:Ljava/lang/Object;

    .line 231
    return-object v0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCompatibilityInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/jingdong/aura/internal/b/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->f:Lcom/jingdong/aura/internal/b/k;

    .line 197
    invoke-virtual {v0, p0}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/jingdong/aura/internal/b/e;->b:Ljava/lang/Object;

    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 254
    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->d()Ljava/lang/Object;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get ActivityThread.sCurrentActivityThread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/aura/internal/b/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 259
    if-nez v1, :cond_1

    .line 260
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get ActivityThread.mLoadedApk"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    sget-object v2, Lcom/jingdong/aura/internal/b/h;->H:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {v2, v1, p0}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->d:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {v1, v0, p0}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 268
    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->d()Ljava/lang/Object;

    move-result-object v1

    .line 269
    if-nez v1, :cond_0

    .line 270
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get ActivityThread.sCurrentActivityThread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/aura/internal/b/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    invoke-static {p0, v1}, Lcom/jingdong/aura/internal/b/e;->a(Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 275
    if-nez v1, :cond_1

    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get ActivityThread.mLoadedApk"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->J:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {v0, v1}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    instance-of v0, v0, Lcom/jingdong/aura/internal/e/b;

    if-nez v0, :cond_2

    .line 279
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->J:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/e/e;->b:Lcom/jingdong/aura/internal/e/b;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 284
    :cond_3
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->L:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {v1, v0, p1}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->o:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->p:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public static a(Landroid/app/Instrumentation;)V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->d()Ljava/lang/Object;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get ActivityThread.sCurrentActivityThread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->e:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {v1, v0, p0}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->d()Ljava/lang/Object;

    move-result-object v1

    .line 240
    if-nez v1, :cond_0

    .line 241
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get ActivityThread.sCurrentActivityThread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    invoke-static {v1, p0}, Lcom/jingdong/aura/internal/b/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    sget-object v0, Lcom/jingdong/aura/internal/e/e;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/jingdong/aura/internal/b/e;->a(Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    :cond_1
    if-nez v0, :cond_2

    .line 248
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get ActivityThread.mLoadedApk"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->J:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {v1, v0, p1}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    return-void
.end method

.method public static b()Landroid/app/Instrumentation;
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/jingdong/aura/internal/b/e;->d()Ljava/lang/Object;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->e:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {v1, v0}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    return-object v0

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get ActivityThread.sCurrentActivityThread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c()Lcom/jingdong/aura/internal/c/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/jingdong/aura/internal/b/e;->a:Lcom/jingdong/aura/internal/c/b;

    return-object v0
.end method

.method private static d()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 137
    sget-object v0, Lcom/jingdong/aura/internal/b/e;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 139
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->b:Lcom/jingdong/aura/internal/b/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/aura/internal/b/l;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/b/e;->c:Ljava/lang/Object;

    .line 149
    :cond_0
    :goto_0
    sget-object v0, Lcom/jingdong/aura/internal/b/e;->c:Ljava/lang/Object;

    return-object v0

    .line 142
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->b:Lcom/jingdong/aura/internal/b/l;

    monitor-enter v1

    .line 144
    :try_start_0
    new-instance v2, Lcom/jingdong/aura/internal/b/f;

    invoke-direct {v2}, Lcom/jingdong/aura/internal/b/f;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    sget-object v0, Lcom/jingdong/aura/internal/b/h;->b:Lcom/jingdong/aura/internal/b/l;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 146
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

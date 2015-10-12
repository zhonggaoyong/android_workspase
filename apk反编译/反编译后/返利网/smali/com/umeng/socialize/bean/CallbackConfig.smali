.class public Lcom/umeng/socialize/bean/CallbackConfig;
.super Ljava/lang/Object;
.source "CallbackConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;
    }
.end annotation


# static fields
.field public static final CALLBACK_LISTENER_FLAG_SDK:I = 0x1

.field public static final CALLBACK_LISTENER_FLAG_SINGEL:I = 0x10

.field private static final b:I = 0x1e

.field private static final c:I = 0xf

.field private static final d:I = 0xf0

.field private static final e:I = 0x100

.field private static final f:I = 0x200

.field private static final g:I = 0x300

.field private static final h:I = 0x400

.field private static final i:I = 0xf00

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/bean/CallbackConfig;->a:Z

    .line 30
    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 245
    .line 246
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_0

    .line 247
    const/16 v0, 0x200

    .line 257
    :goto_0
    return v0

    .line 248
    :cond_0
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_1

    .line 249
    const/16 v0, 0x300

    .line 250
    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_2

    .line 251
    const/16 v0, 0x100

    .line 252
    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_3

    .line 253
    const/16 v0, 0x400

    .line 254
    goto :goto_0

    .line 255
    :cond_3
    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "unknow params"

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 199
    monitor-enter p0

    .line 201
    and-int/lit16 v0, p1, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 202
    :try_start_0
    sget-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    sget-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    .line 226
    :goto_0
    monitor-exit p0

    return v0

    .line 202
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;

    .line 203
    sget-object v1, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 204
    if-eqz v1, :cond_0

    .line 205
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/umeng/socialize/bean/CallbackConfig;->a(II)Z

    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    sget-object v2, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v1

    .line 209
    goto :goto_0

    .line 213
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;

    .line 214
    sget-object v1, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 215
    if-eqz v1, :cond_1

    .line 216
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/umeng/socialize/bean/CallbackConfig;->a(II)Z

    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    sget-object v2, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v0, v1

    .line 220
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    and-int/lit8 v2, p1, 0xf

    and-int/lit8 v3, p2, 0xf

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 231
    :goto_0
    if-eqz v2, :cond_1

    and-int/lit16 v2, p2, 0xf0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 235
    and-int/lit16 v2, p2, 0xf00

    and-int/lit16 v3, p1, 0xf00

    if-ne v2, v3, :cond_1

    .line 241
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 230
    goto :goto_0

    :cond_1
    move v0, v1

    .line 241
    goto :goto_1
.end method

.method private a(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 154
    .line 155
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_0

    .line 156
    const-class v0, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    .line 167
    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/bean/CallbackConfig;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    .line 168
    const/16 v1, 0x1d

    if-ge v1, v0, :cond_4

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_1
    return v0

    .line 157
    :cond_0
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v0, :cond_1

    .line 158
    const-class v0, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    goto :goto_0

    .line 159
    :cond_1
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    if-eqz v0, :cond_2

    .line 160
    const-class v0, Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    goto :goto_0

    .line 161
    :cond_2
    instance-of v0, p1, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_3

    .line 162
    const-class v0, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    goto :goto_0

    .line 164
    :cond_3
    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "unknow listener`s class."

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;ZI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    monitor-enter p0

    if-nez p1, :cond_0

    .line 141
    :goto_0
    monitor-exit p0

    return v0

    .line 119
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    .line 121
    :goto_1
    invoke-direct {p0, p1}, Lcom/umeng/socialize/bean/CallbackConfig;->a(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)I

    move-result v2

    or-int/2addr v2, p3

    .line 123
    invoke-direct {p0, p1, p3}, Lcom/umeng/socialize/bean/CallbackConfig;->a(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "\u8be5\u7c7b\u578b\u76d1\u542c\u5668\u5df2\u7ecf\u8d85\u8fc7\u6700\u5927\u4f7f\u7528\u91cf,\u8bf7\u6ce8\u9500\u4e0d\u4f7f\u7528\u7684\u76d1\u542c\u5668\u518d\u8bd5\u3002"

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    goto :goto_1

    .line 127
    :cond_2
    invoke-direct {p0, v2}, Lcom/umeng/socialize/bean/CallbackConfig;->a(I)Z

    .line 129
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    .line 130
    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 133
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/bean/CallbackConfig;->contains(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 134
    const-string v2, "com.umeng.socialize"

    .line 135
    const-string v4, "The callback-listener has exist in the pool,resgister will update permission flag."

    .line 134
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_0

    .line 339
    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 345
    :cond_0
    :goto_1
    return v0

    .line 339
    :cond_1
    aget-object v4, v2, v1

    .line 340
    if-ne v4, p2, :cond_2

    .line 341
    const/4 v0, 0x1

    goto :goto_1

    .line 339
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public cleanListeners()Z
    .locals 3

    .prologue
    .line 270
    :try_start_0
    sget-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 271
    sget-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "com.umeng.socialize"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized contains(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)I
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    const/4 v0, 0x0

    .line 182
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 185
    :cond_0
    sget-object v1, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    add-int/lit8 v0, v0, 0x2

    .line 188
    :cond_1
    monitor-exit p0

    return v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getListener(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 309
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 310
    const-class v0, Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/bean/CallbackConfig;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/umeng/socialize/exception/SocializeException;

    const-string v1, "The param is not implements ICallbackLister."

    invoke-direct {v0, v1}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    sget-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    .line 332
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 333
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 316
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v2, "com.umeng.socialize"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 322
    :cond_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 324
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public declared-synchronized registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/socialize/bean/CallbackConfig;->a(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/socialize/bean/CallbackConfig;->a(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerWeakRefListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 80
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/socialize/bean/CallbackConfig;->a(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerWeakRefListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/exception/SocializeException;
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/socialize/bean/CallbackConfig;->a(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs unregisterLisreners([Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)V
    .locals 3

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 262
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 266
    :cond_0
    return-void

    .line 262
    :cond_1
    aget-object v2, p1, v0

    .line 263
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/bean/CallbackConfig;->unregisterListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public unregisterListener(Lcom/umeng/socialize/bean/CallbackConfig$ICallbackListener;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    const/4 v0, 0x0

    .line 282
    :try_start_0
    sget-object v2, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    sget-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 286
    :cond_0
    sget-object v2, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/CallbackConfig;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    .line 294
    :goto_0
    return v0

    .line 290
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v2, "com.umeng.socialize"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 294
    goto :goto_0
.end method

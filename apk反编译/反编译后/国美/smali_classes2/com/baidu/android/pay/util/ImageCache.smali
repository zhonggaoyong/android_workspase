.class public final Lcom/baidu/android/pay/util/ImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/baidu/android/pay/cache/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    const/high16 v1, 0x3f400000

    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 67
    sput-object v0, Lcom/baidu/android/pay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Lcom/baidu/android/pay/util/h;

    invoke-direct {v0}, Lcom/baidu/android/pay/util/h;-><init>()V

    sput-object v0, Lcom/baidu/android/pay/util/ImageCache;->c:Lcom/baidu/android/pay/cache/n;

    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method private static a(I)V
    .locals 4

    .prologue
    .line 293
    :goto_0
    sget-object v2, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 294
    :try_start_0
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    monitor-exit v2

    .line 306
    return-void

    .line 298
    :cond_1
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 301
    sget-object v3, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/baidu/android/pay/util/ImageCache;->a(ZLjava/lang/String;Ljava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;)V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;)V
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 241
    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 243
    sget-object v1, Lcom/baidu/android/pay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {p1}, Lcom/baidu/android/pay/a/a;->a(Ljava/lang/String;)Lcom/baidu/android/pay/cache/o;

    move-result-object v0

    .line 247
    iput-object p1, v0, Lcom/baidu/android/pay/cache/o;->a:Ljava/lang/Object;

    .line 248
    invoke-static {p0}, Lcom/baidu/android/pay/cache/d;->a(Landroid/content/Context;)Lcom/baidu/android/pay/cache/d;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/baidu/android/pay/util/ImageCache;->c:Lcom/baidu/android/pay/cache/n;

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/android/pay/cache/d;->a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/baidu/android/pay/util/ImageCache;->b(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 323
    .line 324
    if-eqz p2, :cond_1

    .line 325
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    :goto_0
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 335
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 390
    if-nez p0, :cond_0

    const-string p0, ""

    .line 391
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 396
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 392
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 391
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 106
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 107
    invoke-static {p1, p0}, Lcom/baidu/android/pay/util/ImageCache;->put(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 111
    :cond_1
    :try_start_0
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 112
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 123
    :cond_3
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v0, p1, p2, p0}, Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;->onLoadComplete(Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    const-class v1, Lcom/baidu/android/pay/util/ImageCache;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    sget-object v1, Lcom/baidu/android/pay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    throw v0
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 375
    sget-object v1, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 376
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0}, Lcom/baidu/android/pay/util/ImageCache;->a(I)V

    .line 377
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 378
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 375
    monitor-exit v1

    .line 380
    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static displayIMG4ListView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;)V
    .locals 1

    .prologue
    .line 186
    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-static {p2}, Lcom/baidu/android/pay/util/ImageCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 190
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/android/pay/util/ImageCache;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-interface {p3, p1, v0}, Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;->onImageCachehit(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static get(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-static {p0}, Lcom/baidu/android/pay/util/ImageCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 224
    :goto_0
    return-object v0

    .line 211
    :cond_0
    sget-object v2, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 214
    :try_start_0
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 219
    :goto_1
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 224
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/android/pay/util/ImageCache;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 156
    invoke-static {p1}, Lcom/baidu/android/pay/util/ImageCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x0

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/baidu/android/pay/util/ImageCache;->get(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/baidu/android/pay/util/ImageCache;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/util/ImageCache$OnIconLoadCompleteListener;)V

    goto :goto_0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .prologue
    .line 263
    invoke-static {p0}, Lcom/baidu/android/pay/util/ImageCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 270
    sget-object v2, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 271
    :try_start_0
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 270
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/baidu/android/pay/util/ImageCache;->a(ZLjava/lang/String;Ljava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;)V

    .line 278
    :cond_2
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 279
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/baidu/android/pay/util/ImageCache;->a(I)V

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static varargs remove(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 346
    if-nez p1, :cond_1

    .line 369
    :cond_0
    return-void

    .line 350
    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 351
    invoke-static {v4}, Lcom/baidu/android/pay/util/ImageCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_2
    sget-object v5, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    monitor-enter v5

    .line 357
    :try_start_0
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 356
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5}, Lcom/baidu/android/pay/util/ImageCache;->a(ZLjava/lang/String;Ljava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;)V

    .line 367
    :goto_2
    sget-object v0, Lcom/baidu/android/pay/util/ImageCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 363
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pay/cache/d;->a(Landroid/content/Context;)Lcom/baidu/android/pay/cache/d;

    move-result-object v0

    const/4 v5, -0x1

    .line 364
    invoke-static {v4}, Lcom/baidu/android/pay/a/a;->a(Ljava/lang/String;)Lcom/baidu/android/pay/cache/o;

    move-result-object v6

    sget-object v7, Lcom/baidu/android/pay/util/ImageCache;->c:Lcom/baidu/android/pay/cache/n;

    const/4 v8, 0x1

    .line 363
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/baidu/android/pay/cache/d;->a(ILcom/baidu/android/pay/cache/o;Lcom/baidu/android/pay/cache/n;Z)V

    goto :goto_2
.end method

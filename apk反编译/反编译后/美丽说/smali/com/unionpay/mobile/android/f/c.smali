.class public final Lcom/unionpay/mobile/android/f/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/unionpay/mobile/android/f/c;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/unionpay/mobile/android/f/c;->c:Lcom/unionpay/mobile/android/f/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/f/c;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/mobile/android/f/c;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/unionpay/mobile/android/f/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;
    .locals 1

    sget-object v0, Lcom/unionpay/mobile/android/f/c;->c:Lcom/unionpay/mobile/android/f/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unionpay/mobile/android/f/c;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/f/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/unionpay/mobile/android/f/c;->c:Lcom/unionpay/mobile/android/f/c;

    :cond_0
    sget-object v0, Lcom/unionpay/mobile/android/f/c;->c:Lcom/unionpay/mobile/android/f/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/unionpay/mobile/android/f/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v9, -0x1

    if-gez p1, :cond_1

    move-object v0, v7

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    div-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    sub-int v3, p1, v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v7

    :goto_1
    if-nez v0, :cond_7

    const-class v0, Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "assets/data.bin"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    add-int/lit16 v1, p1, -0x3e8

    mul-int/lit8 v0, v1, 0x8

    :goto_2
    int-to-long v2, v0

    :try_start_0
    invoke-virtual {v8, v2, v3}, Ljava/io/DataInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    int-to-long v4, v0

    sub-long v2, v4, v2

    long-to-int v0, v2

    goto :goto_2

    :sswitch_0
    sget-object v0, Lcom/unionpay/mobile/android/f/b;->e:[I

    aget v0, v0, v3

    sget-object v1, Lcom/unionpay/mobile/android/f/b;->d:[[I

    aget-object v1, v1, v3

    sget-object v2, Lcom/unionpay/mobile/android/f/b;->b:[[F

    aget-object v2, v2, v3

    sget-object v4, Lcom/unionpay/mobile/android/f/b;->c:[[F

    aget-object v6, v4, v3

    aget v3, v6, v8

    aget v4, v6, v5

    aget v5, v6, v10

    const/4 v8, 0x3

    aget v6, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/unionpay/mobile/android/utils/d;->a(I[I[FFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/unionpay/mobile/android/f/b;->a:[[I

    aget-object v0, v0, v3

    aget v1, v0, v8

    invoke-virtual {p0, v1, p2, p3}, Lcom/unionpay/mobile/android/f/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget v2, v0, v5

    invoke-virtual {p0, v2, p2, p3}, Lcom/unionpay/mobile/android/f/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget v3, v0, v10

    invoke-virtual {p0, v3, p2, p3}, Lcom/unionpay/mobile/android/f/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v0, p2, p3}, Lcom/unionpay/mobile/android/f/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/unionpay/mobile/android/utils/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/unionpay/mobile/android/f/b;->f:[I

    aget v0, v0, v3

    sget-object v1, Lcom/unionpay/mobile/android/f/b;->g:[I

    aget v1, v1, v3

    sget-object v2, Lcom/unionpay/mobile/android/f/b;->h:[F

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/unionpay/mobile/android/utils/d;->a(IIF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    :goto_3
    int-to-long v4, v0

    invoke-virtual {v8, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v4

    int-to-long v10, v0

    cmp-long v1, v4, v10

    if-gez v1, :cond_5

    int-to-long v0, v0

    sub-long/2addr v0, v4

    long-to-int v0, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v2}, Ljava/io/DataInputStream;->mark(I)V

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-nez v0, :cond_d

    if-eq v9, p3, :cond_8

    if-eq v9, p2, :cond_8

    const/4 v0, 0x1

    invoke-static {v2, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/unionpay/mobile/android/f/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_4
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/f/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    if-eq v9, p3, :cond_a

    if-ne v9, p2, :cond_a

    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "img"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "w="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-static {v2, v0, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/unionpay/mobile/android/f/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    goto :goto_5

    :cond_a
    if-eq v9, p2, :cond_c

    if-ne v9, p3, :cond_c

    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v2, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/unionpay/mobile/android/f/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_c
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/unionpay/mobile/android/f/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_d
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/unionpay/mobile/android/f/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_0
        0xfa0 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/f/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/f/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/unionpay/mobile/android/f/c;->c:Lcom/unionpay/mobile/android/f/c;

    return-void
.end method

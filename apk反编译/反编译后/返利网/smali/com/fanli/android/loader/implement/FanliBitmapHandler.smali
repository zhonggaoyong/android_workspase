.class public Lcom/fanli/android/loader/implement/FanliBitmapHandler;
.super Ljava/lang/Object;
.source "FanliBitmapHandler.java"

# interfaces
.implements Lcom/fanli/android/loader/IBitmapHandler;


# static fields
.field public static final ROUND_TYPE_FULL:I = 0x0

.field public static final ROUND_TYPE_LEFT_BOTTOM:I = 0x9

.field public static final ROUND_TYPE_LEFT_RIGHT:I = 0x5

.field private static defaultResMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static isFastScroll:Z

.field private static whiteDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field context:Landroid/content/Context;

.field property:Lcom/fanli/android/loader/BitmapProperty;

.field private showDefaultOnStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->defaultResMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->showDefaultOnStart:Z

    .line 35
    iput-object p1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/fanli/android/loader/BitmapProperty;

    invoke-direct {v0}, Lcom/fanli/android/loader/BitmapProperty;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    .line 37
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_CACHE_NAME:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/loader/BitmapProperty;->dir:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/fanli/android/loader/BitmapProperty;->expiringIn:J

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->isFastScroll:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "property"    # Lcom/fanli/android/loader/BitmapProperty;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->showDefaultOnStart:Z

    .line 43
    iput-object p1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->isFastScroll:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p2, "iLoaderEvent":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    invoke-direct {p0, p1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput-object p2, v0, Lcom/fanli/android/loader/BitmapProperty;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->isFastScroll:Z

    .line 52
    return-void
.end method

.method private loadBitmapByThreadPool(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "property"    # Lcom/fanli/android/loader/BitmapProperty;
    .param p3, "needSave"    # Z

    .prologue
    .line 80
    const/4 v2, 0x2

    iput v2, p2, Lcom/fanli/android/loader/BitmapProperty;->threadPriority:I

    .line 81
    new-instance v1, Lcom/fanli/android/loader/BitmapLoader;

    invoke-direct {v1, p1, p2, p3}, Lcom/fanli/android/loader/BitmapLoader;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V

    .line 82
    .local v1, "loader":Lcom/fanli/android/loader/BitmapLoader;
    iget-object v2, p2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/loader/BitmapLoader;->getDataFromMemoryCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 83
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 84
    iget-object v2, p2, Lcom/fanli/android/loader/BitmapProperty;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v3, p2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFinish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {v1}, Lcom/fanli/android/loader/BitmapLoader;->loadDataPending()V

    goto :goto_0
.end method


# virtual methods
.method public cancelBitmapLoad()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public cancelRenderBitmap()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public clearCache()V
    .locals 4

    .prologue
    .line 201
    new-instance v0, Lcom/fanli/android/loader/BitmapLoader;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/loader/BitmapLoader;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V

    .line 202
    .local v0, "loader":Lcom/fanli/android/loader/BitmapLoader;
    invoke-virtual {v0}, Lcom/fanli/android/loader/BitmapLoader;->clearAllCache()V

    .line 203
    return-void
.end method

.method public clearMemory()V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Lcom/fanli/android/loader/BitmapLoader;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/loader/BitmapLoader;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V

    .line 207
    .local v0, "loader":Lcom/fanli/android/loader/BitmapLoader;
    invoke-virtual {v0}, Lcom/fanli/android/loader/BitmapLoader;->clearMemory()V

    .line 208
    return-void
.end method

.method public displayFullRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 9
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "defaultId"    # I
    .param p4, "radius"    # I

    .prologue
    const/4 v5, 0x0

    .line 111
    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v5

    move v7, p4

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZII)V

    .line 112
    return-void
.end method

.method public displayImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 91
    sget v3, Lcom/fanli/android/lib/R$drawable;->stub:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 92
    return-void
.end method

.method public displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 9
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "defaultId"    # I
    .param p4, "bitmapType"    # I
    .param p5, "renderType"    # I

    .prologue
    const/4 v6, 0x0

    .line 95
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZII)V

    .line 96
    return-void
.end method

.method public displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZ)V
    .locals 9
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "defaultId"    # I
    .param p4, "bitmapType"    # I
    .param p5, "renderType"    # I
    .param p6, "needSave"    # Z

    .prologue
    const/4 v7, 0x0

    .line 99
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZII)V

    .line 100
    return-void
.end method

.method public displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZII)V
    .locals 11
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "defaultId"    # I
    .param p4, "bitmapType"    # I
    .param p5, "renderType"    # I
    .param p6, "needSave"    # Z
    .param p7, "radius"    # I
    .param p8, "roundType"    # I

    .prologue
    .line 129
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput-object p2, v1, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    .line 130
    if-lez p3, :cond_1

    .line 131
    sget-object v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->defaultResMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 132
    .local v8, "refrence":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    if-eqz v8, :cond_3

    .line 133
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 134
    .local v7, "defaultRes":Landroid/graphics/Bitmap;
    if-nez v7, :cond_0

    .line 135
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 136
    sget-object v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->defaultResMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput-object v7, v1, Lcom/fanli/android/loader/BitmapProperty;->defaultData:Ljava/lang/Object;

    .line 147
    .end local v7    # "defaultRes":Landroid/graphics/Bitmap;
    .end local v8    # "refrence":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v3, v1, Lcom/fanli/android/loader/BitmapProperty;->defaultData:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;III)V

    .line 193
    :cond_2
    :goto_1
    return-void

    .line 141
    .restart local v8    # "refrence":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 142
    .restart local v7    # "defaultRes":Landroid/graphics/Bitmap;
    sget-object v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->defaultResMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput-object v7, v1, Lcom/fanli/android/loader/BitmapProperty;->defaultData:Ljava/lang/Object;

    goto :goto_0

    .line 152
    .end local v7    # "defaultRes":Landroid/graphics/Bitmap;
    .end local v8    # "refrence":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput p4, v1, Lcom/fanli/android/loader/BitmapProperty;->bitmapType:I

    .line 153
    if-eqz p1, :cond_6

    .line 154
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 155
    .local v9, "viewTag":Ljava/lang/String;
    if-eqz v9, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 161
    .end local v9    # "viewTag":Ljava/lang/String;
    :cond_6
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v1, v1, Lcom/fanli/android/loader/BitmapProperty;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    if-nez v1, :cond_7

    .line 162
    iget-object v10, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler$2;-><init>(Lcom/fanli/android/loader/implement/FanliBitmapHandler;Landroid/widget/ImageView;III)V

    iput-object v1, v10, Lcom/fanli/android/loader/BitmapProperty;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 188
    :cond_7
    iget-boolean v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->showDefaultOnStart:Z

    if-eqz v1, :cond_8

    .line 189
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v1, v1, Lcom/fanli/android/loader/BitmapProperty;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v2, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v2, v2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v3, v3, Lcom/fanli/android/loader/BitmapProperty;->defaultData:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadStart(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_8
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    const/4 v2, 0x1

    iput v2, v1, Lcom/fanli/android/loader/BitmapProperty;->threadPriority:I

    .line 192
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    move/from16 v0, p6

    invoke-virtual {p0, v1, v2, v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->loadBitmap(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V

    goto :goto_1
.end method

.method public displayLeftBottomRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 9
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "defaultId"    # I
    .param p4, "radius"    # I

    .prologue
    const/4 v5, 0x0

    .line 115
    const/4 v4, 0x3

    const/16 v8, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v5

    move v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZII)V

    .line 116
    return-void
.end method

.method public displayRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 9
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "defaultId"    # I
    .param p4, "radius"    # I

    .prologue
    const/4 v5, 0x0

    .line 103
    const/4 v4, 0x3

    const/4 v8, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v5

    move v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZII)V

    .line 104
    return-void
.end method

.method public displayRoundImage(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 9
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "defaultId"    # I
    .param p4, "bitmapType"    # I
    .param p5, "radius"    # I

    .prologue
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZII)V

    .line 108
    return-void
.end method

.method public downloadImage(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public downloadImage(Ljava/lang/String;I)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bitmapType"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput-object p1, v0, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput p2, v0, Lcom/fanli/android/loader/BitmapProperty;->bitmapType:I

    .line 61
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v0, v0, Lcom/fanli/android/loader/BitmapProperty;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler$1;-><init>(Lcom/fanli/android/loader/implement/FanliBitmapHandler;)V

    iput-object v1, v0, Lcom/fanli/android/loader/BitmapProperty;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->loadBitmapByThreadPool(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V

    .line 77
    return-void
.end method

.method public getPicFileFromDisk()Ljava/io/File;
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lcom/fanli/android/loader/BitmapLoader;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/loader/BitmapLoader;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V

    .line 197
    .local v0, "loader":Lcom/fanli/android/loader/BitmapLoader;
    iget-object v1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iget-object v1, v1, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/loader/BitmapLoader;->getDataFromHardDiskCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public loadBitmap(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "property"    # Lcom/fanli/android/loader/BitmapProperty;
    .param p3, "needSave"    # Z

    .prologue
    .line 258
    new-instance v1, Lcom/fanli/android/loader/BitmapLoader;

    invoke-direct {v1, p1, p2, p3}, Lcom/fanli/android/loader/BitmapLoader;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/BitmapProperty;Z)V

    .line 260
    .local v1, "loader":Lcom/fanli/android/loader/BitmapLoader;
    iget-object v2, p2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/loader/BitmapLoader;->getDataFromMemoryCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 261
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 262
    iget-object v2, p2, Lcom/fanli/android/loader/BitmapProperty;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v3, p2, Lcom/fanli/android/loader/BitmapProperty;->key:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFinish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {v1}, Lcom/fanli/android/loader/BitmapLoader;->loadDataPending()V

    goto :goto_0
.end method

.method public renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V
    .locals 6
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "renderType"    # I
    .param p4, "radius"    # I

    .prologue
    .line 249
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;III)V

    .line 250
    return-void
.end method

.method public renderBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;III)V
    .locals 5
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "renderType"    # I
    .param p4, "radius"    # I
    .param p5, "roundType"    # I

    .prologue
    .line 211
    if-eqz p2, :cond_1

    .line 213
    if-gtz p4, :cond_0

    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    :goto_0
    return-void

    .line 216
    :cond_0
    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    .line 218
    :sswitch_0
    new-instance v1, Lcom/fanli/android/loader/implement/RoundedDrawable;

    invoke-direct {v1, p2, p4}, Lcom/fanli/android/loader/implement/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 219
    .local v1, "roundBitmap":Lcom/fanli/android/loader/implement/RoundedDrawable;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 222
    .end local v1    # "roundBitmap":Lcom/fanli/android/loader/implement/RoundedDrawable;
    :sswitch_1
    new-instance v2, Lcom/fanli/android/loader/implement/TopRoundedDrawable;

    invoke-direct {v2, p2, p4}, Lcom/fanli/android/loader/implement/TopRoundedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 223
    .local v2, "topRoundBitmap":Lcom/fanli/android/loader/implement/TopRoundedDrawable;
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 226
    .end local v2    # "topRoundBitmap":Lcom/fanli/android/loader/implement/TopRoundedDrawable;
    :sswitch_2
    new-instance v0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;

    invoke-direct {v0, p2, p4}, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 227
    .local v0, "leftBottomBitmap":Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 240
    .end local v0    # "leftBottomBitmap":Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;
    :cond_1
    sget-object v3, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->whiteDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    .line 241
    iget-object v3, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->drawable_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sput-object v3, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->whiteDrawable:Landroid/graphics/drawable/Drawable;

    .line 243
    :cond_2
    sget-object v3, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->whiteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public setFastScroll(Z)V
    .locals 1
    .param p1, "fastScroll"    # Z

    .prologue
    .line 275
    sput-boolean p1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->isFastScroll:Z

    .line 276
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    sget-boolean v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->isFastScroll:Z

    sput-boolean v0, Lcom/fanli/android/loader/BitmapProperty;->isFastScroll:Z

    .line 277
    return-void
.end method

.method public setILoaderEvent(Lcom/fanli/android/loader/Loader$ILoaderEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    .local p1, "iLoaderEvent":Lcom/fanli/android/loader/Loader$ILoaderEvent;, "Lcom/fanli/android/loader/Loader$ILoaderEvent<Landroid/graphics/Bitmap;>;"
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput-object p1, v0, Lcom/fanli/android/loader/BitmapProperty;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 285
    return-void
.end method

.method public setShowDefaultOnStart(Z)V
    .locals 0
    .param p1, "show"    # Z

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->showDefaultOnStart:Z

    .line 281
    return-void
.end method

.method public setViewHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 288
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput p1, v0, Lcom/fanli/android/loader/BitmapProperty;->height:I

    .line 289
    return-void
.end method

.method public setViewWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .prologue
    .line 292
    iget-object v0, p0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->property:Lcom/fanli/android/loader/BitmapProperty;

    iput p1, v0, Lcom/fanli/android/loader/BitmapProperty;->width:I

    .line 293
    return-void
.end method

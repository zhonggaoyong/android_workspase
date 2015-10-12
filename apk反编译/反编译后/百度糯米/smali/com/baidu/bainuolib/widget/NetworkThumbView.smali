.class public Lcom/baidu/bainuolib/widget/NetworkThumbView;
.super Lcom/baidu/bainuolib/widget/NetworkImageView;
.source "NetworkThumbView.java"


# static fields
.field private static final a:Lcom/baidu/tuan/core/util/MemCache;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/high16 v1, 0x1000000

    const/high16 v2, 0x400000

    .line 42
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 44
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/ActivityManager;

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 47
    const-string v3, "heap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "heap size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    div-int/lit8 v0, v0, 0x8

    .line 49
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 50
    if-ge v0, v2, :cond_0

    move v0, v2

    .line 51
    :cond_0
    if-le v0, v1, :cond_1

    move v0, v1

    .line 54
    :cond_1
    :goto_0
    const-string v1, "heap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cache size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v1, Lcom/baidu/bainuolib/widget/NetworkThumbView$1;

    invoke-direct {v1, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView$1;-><init>(I)V

    sput-object v1, Lcom/baidu/bainuolib/widget/NetworkThumbView;->a:Lcom/baidu/tuan/core/util/MemCache;

    .line 66
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public static memcache()Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/baidu/bainuolib/widget/NetworkThumbView;->a:Lcom/baidu/tuan/core/util/MemCache;

    return-object v0
.end method


# virtual methods
.method protected decodeLoadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->decodeLoadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->memcache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkThumbView;->f:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkThumbView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    if-ne p1, v0, :cond_0

    .line 104
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/Response;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 105
    invoke-static {}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->memcache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/Request;->url()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkThumbView;->f:Ljava/lang/Boolean;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkThumbView;->g:Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    .line 110
    :cond_0
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 p1, 0x0

    .line 77
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkThumbView;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkThumbView;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_3
    invoke-static {}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->memcache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-static {}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->memcache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImage(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 92
    iput-object p1, p0, Lcom/baidu/bainuolib/widget/NetworkThumbView;->d:Ljava/lang/String;

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkThumbView;->f:Ljava/lang/Boolean;

    .line 94
    const-string v0, "CacheMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MEM_CACHE Size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/bainuolib/widget/NetworkThumbView;->a:Lcom/baidu/tuan/core/util/MemCache;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/util/MemCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\thit!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "CacheMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MEM_CACHE Size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/bainuolib/widget/NetworkThumbView;->a:Lcom/baidu/tuan/core/util/MemCache;

    invoke-virtual {v2}, Lcom/baidu/tuan/core/util/MemCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tNot hit!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImage(Ljava/lang/String;)V

    goto :goto_0
.end method

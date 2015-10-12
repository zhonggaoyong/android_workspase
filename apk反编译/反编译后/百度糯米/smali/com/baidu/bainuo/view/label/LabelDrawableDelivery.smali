.class public Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;
.super Ljava/lang/Object;
.source "LabelDrawableDelivery.java"


# static fields
.field private static b:Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;


# instance fields
.field final a:Lcom/baidu/bainuo/view/label/LabelConstant;

.field public labelDrawableWeakHashMap:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->b:Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->labelDrawableWeakHashMap:Ljava/util/WeakHashMap;

    .line 29
    new-instance v0, Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/label/LabelConstant;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->a:Lcom/baidu/bainuo/view/label/LabelConstant;

    .line 30
    return-void
.end method

.method public static declared-synchronized getsInstance(Landroid/content/Context;)Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->b:Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->b:Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;

    .line 23
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->b:Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public deliveryImageLabel(Landroid/content/res/Resources;III)Lcom/baidu/bainuo/view/label/LabelDrawable;
    .locals 3

    .prologue
    .line 33
    new-instance v1, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;

    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->a:Lcom/baidu/bainuo/view/label/LabelConstant;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;III)V

    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->labelDrawableWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelDrawable;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v1, "Time"

    const-string v2, "reuse a ImageLabelDrawable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-interface {v0, p1}, Lcom/baidu/bainuo/view/label/LabelDrawable;->start(Landroid/content/res/Resources;)V

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->labelDrawableWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 41
    goto :goto_0
.end method

.method public deliveryMixLabel(Landroid/content/res/Resources;ILjava/lang/String;I)Lcom/baidu/bainuo/view/label/LabelDrawable;
    .locals 6

    .prologue
    .line 45
    new-instance v0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->a:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget-object v2, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->a:Lcom/baidu/bainuo/view/label/LabelConstant;

    iget v5, v2, Lcom/baidu/bainuo/view/label/LabelConstant;->a:F

    move-object v2, p3

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;Ljava/lang/String;IIF)V

    .line 47
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->labelDrawableWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/label/LabelDrawable;

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const-string v0, "Time"

    const-string v2, "reuse a MixLabelDrawable"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-interface {v1, p1}, Lcom/baidu/bainuo/view/label/LabelDrawable;->start(Landroid/content/res/Resources;)V

    .line 55
    :goto_0
    return-object v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->labelDrawableWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 55
    goto :goto_0
.end method

.method public deliveryMixLabel(Landroid/content/res/Resources;ILjava/lang/String;IF)Lcom/baidu/bainuo/view/label/LabelDrawable;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lcom/baidu/bainuo/view/label/MixLabelDrawable;

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->a:Lcom/baidu/bainuo/view/label/LabelConstant;

    move-object v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;Ljava/lang/String;IIF)V

    .line 61
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->labelDrawableWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/label/LabelDrawable;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    const-string v0, "Time"

    const-string v2, "reuse a MixLabelDrawable"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-interface {v1, p1}, Lcom/baidu/bainuo/view/label/LabelDrawable;->start(Landroid/content/res/Resources;)V

    .line 69
    :goto_0
    return-object v1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/LabelDrawableDelivery;->labelDrawableWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 69
    goto :goto_0
.end method

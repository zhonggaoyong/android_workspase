.class Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;
.super Landroid/os/AsyncTask;
.source "MixLabelDrawable.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 228
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;->a:Ljava/lang/ref/WeakReference;

    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;->b:Ljava/lang/ref/WeakReference;

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;B)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/baidu/bainuo/view/label/MixLabelDrawable;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;->doInBackground([Lcom/baidu/bainuo/view/label/MixLabelDrawable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/baidu/bainuo/view/label/MixLabelDrawable;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 234
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-object v4

    .line 237
    :cond_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 238
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->hasStopped()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    invoke-virtual {v1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    .line 240
    :cond_2
    const-string v0, "Label"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load label failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelConstant;

    .line 244
    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/MixLabelDrawable$LoadAsyncTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 249
    if-eqz v0, :cond_0

    .line 253
    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/label/MixLabelDrawable;->getBgBitmap(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/MixLabelDrawable;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

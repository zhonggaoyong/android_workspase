.class Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;
.super Landroid/os/AsyncTask;
.source "ImageLabelDrawable.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;->a:Ljava/lang/ref/WeakReference;

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;->b:Ljava/lang/ref/WeakReference;

    .line 142
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;B)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/baidu/bainuo/view/label/ImageLabelDrawable;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;->doInBackground([Lcom/baidu/bainuo/view/label/ImageLabelDrawable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/baidu/bainuo/view/label/ImageLabelDrawable;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v4

    .line 149
    :cond_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 150
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->hasStopped()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    invoke-virtual {v2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 152
    invoke-virtual {v2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    .line 153
    :cond_2
    const-string v0, "Label"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Load label failed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelConstant;

    .line 157
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, v0, Lcom/baidu/bainuo/view/label/LabelConstant;->l:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 161
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/view/label/ImageLabelDrawable$LoadAsyncTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 165
    if-eqz v1, :cond_0

    .line 168
    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/view/label/ImageLabelDrawable;->a(Lcom/baidu/bainuo/view/label/LabelConstant;Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/ImageLabelDrawable;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

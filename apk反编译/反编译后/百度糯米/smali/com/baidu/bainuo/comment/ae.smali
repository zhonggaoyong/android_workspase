.class final Lcom/baidu/bainuo/comment/ae;
.super Landroid/os/AsyncTask;
.source "CommentCreateOverPage.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/ad;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/comment/ad;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/baidu/bainuo/comment/ae;->a:Lcom/baidu/bainuo/comment/ad;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/baidu/bainuo/comment/ae;->b:Landroid/widget/ImageView;

    .line 91
    iput p4, p0, Lcom/baidu/bainuo/comment/ae;->d:I

    .line 92
    iput p5, p0, Lcom/baidu/bainuo/comment/ae;->e:I

    .line 93
    iput-object p3, p0, Lcom/baidu/bainuo/comment/ae;->c:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ae;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/bainuo/comment/ae;->d:I

    iget v2, p0, Lcom/baidu/bainuo/comment/ae;->e:I

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/comment/c;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/ae;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ae;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ae;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/ae;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/comment/ae;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

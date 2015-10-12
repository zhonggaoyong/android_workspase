.class Lcom/baidu/bainuolib/widget/NetworkImageView$Task;
.super Landroid/os/AsyncTask;
.source "NetworkImageView.java"


# instance fields
.field a:Landroid/widget/Toast;

.field final synthetic b:Lcom/baidu/bainuolib/widget/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/widget/NetworkImageView;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v1, v1, Lcom/baidu/bainuolib/widget/NetworkImageView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->decodeLoadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 466
    if-nez p1, :cond_1

    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v1, v1, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v0, v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    if-ne v0, p0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget v1, v1, Lcom/baidu/bainuolib/widget/NetworkImageView;->placeholderError:I

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setPlaceHolder(I)V

    .line 469
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    .line 470
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iput-object v2, v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v1, v1, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iget-object v0, v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    if-ne v0, p0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 476
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->f:Ljava/lang/Boolean;

    .line 477
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    iput-object v2, v0, Lcom/baidu/bainuolib/widget/NetworkImageView;->h:Lcom/baidu/bainuolib/widget/NetworkImageView$Task;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->b:Lcom/baidu/bainuolib/widget/NetworkImageView;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/widget/NetworkImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->a:Landroid/widget/Toast;

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 462
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuolib/widget/NetworkImageView$Task;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

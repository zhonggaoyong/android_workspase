.class Lcom/meilishuo/app/home/view/i;
.super Ljava/lang/Object;
.source "HomePromotionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/meilishuo/app/home/view/h;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/view/h;[B)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iput-object p2, p0, Lcom/meilishuo/app/home/view/i;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    new-instance v0, Lcom/meilishuo/app/gif/GifDrawable;

    iget-object v1, p0, Lcom/meilishuo/app/home/view/i;->a:[B

    invoke-direct {v0, v1}, Lcom/meilishuo/app/gif/GifDrawable;-><init>([B)V

    .line 200
    iget-object v1, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iget-object v1, v1, Lcom/meilishuo/app/home/view/h;->c:Lcom/meilishuo/app/home/view/g;

    invoke-static {v1}, Lcom/meilishuo/app/home/view/g;->a(Lcom/meilishuo/app/home/view/g;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iget-object v2, v2, Lcom/meilishuo/app/home/view/h;->a:Lcom/meilishuo/app/home/b/f$b;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/f$b;->a:Lcom/meilishuo/app/home/b/f$a;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/f$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iget-object v1, v1, Lcom/meilishuo/app/home/view/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/meilishuo/app/gif/GifDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    iget-object v0, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iget-object v0, v0, Lcom/meilishuo/app/home/view/h;->c:Lcom/meilishuo/app/home/view/g;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iget-object v1, v1, Lcom/meilishuo/app/home/view/h;->a:Lcom/meilishuo/app/home/b/f$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/f$b;->a:Lcom/meilishuo/app/home/b/f$a;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iget-object v1, v1, Lcom/meilishuo/app/home/view/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 211
    iget-object v0, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iget-object v0, v0, Lcom/meilishuo/app/home/view/h;->c:Lcom/meilishuo/app/home/view/g;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/PicassoWrapper;->with(Landroid/content/Context;)Lcom/squareup/picasso/PicassoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iget-object v1, v1, Lcom/meilishuo/app/home/view/h;->a:Lcom/meilishuo/app/home/b/f$b;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/f$b;->a:Lcom/meilishuo/app/home/b/f$a;

    iget-object v1, v1, Lcom/meilishuo/app/home/b/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoWrapper;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/home/view/i;->b:Lcom/meilishuo/app/home/view/h;

    iget-object v1, v1, Lcom/meilishuo/app/home/view/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

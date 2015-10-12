.class final Lcom/android/volley/toolbox/ab;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Lcom/android/volley/toolbox/u;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/NetworkImageView;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/android/volley/toolbox/ab;->b:Z

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/toolbox/t;Z)V
    .locals 2

    .prologue
    .line 164
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/volley/toolbox/ab;->b:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/toolbox/NetworkImageView;

    new-instance v1, Lcom/android/volley/toolbox/ac;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/toolbox/ac;-><init>(Lcom/android/volley/toolbox/ab;Lcom/android/volley/toolbox/t;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/toolbox/t;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/t;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/ae;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/android/volley/toolbox/ab;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

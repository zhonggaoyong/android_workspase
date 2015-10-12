.class final Lcom/jingdong/app/mall/login/o;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/jingdong/app/mall/login/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/n;[B)V
    .locals 0

    .prologue
    .line 1562
    iput-object p1, p0, Lcom/jingdong/app/mall/login/o;->b:Lcom/jingdong/app/mall/login/n;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/o;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/jingdong/app/mall/login/o;->b:Lcom/jingdong/app/mall/login/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/o;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/login/o;->a:[B

    array-length v3, v3

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1567
    iget-object v0, p0, Lcom/jingdong/app/mall/login/o;->b:Lcom/jingdong/app/mall/login/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->w(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/o;->b:Lcom/jingdong/app/mall/login/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->x(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/jingdong/app/mall/login/o;->b:Lcom/jingdong/app/mall/login/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->w(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/login/o;->b:Lcom/jingdong/app/mall/login/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/n;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->x(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1575
    :cond_0
    return-void
.end method

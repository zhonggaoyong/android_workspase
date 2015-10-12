.class final Lcom/jingdong/app/mall/login/s;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljd/wjlogin_sdk/model/f;

.field final synthetic b:Lcom/jingdong/app/mall/login/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/r;Ljd/wjlogin_sdk/model/f;)V
    .locals 0

    .prologue
    .line 1757
    iput-object p1, p0, Lcom/jingdong/app/mall/login/s;->b:Lcom/jingdong/app/mall/login/r;

    iput-object p2, p0, Lcom/jingdong/app/mall/login/s;->a:Ljd/wjlogin_sdk/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1761
    iget-object v0, p0, Lcom/jingdong/app/mall/login/s;->b:Lcom/jingdong/app/mall/login/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Z)V

    .line 1762
    iget-object v0, p0, Lcom/jingdong/app/mall/login/s;->b:Lcom/jingdong/app/mall/login/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/s;->a:Ljd/wjlogin_sdk/model/f;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/f;)Ljd/wjlogin_sdk/model/f;

    .line 1763
    iget-object v0, p0, Lcom/jingdong/app/mall/login/s;->a:Ljd/wjlogin_sdk/model/f;

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/jingdong/app/mall/login/s;->b:Lcom/jingdong/app/mall/login/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->u(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 1765
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lcom/jingdong/app/mall/login/s;->b:Lcom/jingdong/app/mall/login/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->v(Lcom/jingdong/app/mall/login/LoginActivity;)Ljd/wjlogin_sdk/model/f;

    move-result-object v0

    .line 1767
    invoke-virtual {v0}, Ljd/wjlogin_sdk/model/f;->c()[B

    move-result-object v0

    .line 1768
    array-length v1, v0

    .line 1769
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1771
    iget-object v1, p0, Lcom/jingdong/app/mall/login/s;->b:Lcom/jingdong/app/mall/login/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/login/r;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->w(Lcom/jingdong/app/mall/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v1

    .line 1772
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1774
    :cond_0
    return-void
.end method

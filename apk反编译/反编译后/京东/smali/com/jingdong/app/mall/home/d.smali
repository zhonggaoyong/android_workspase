.class final Lcom/jingdong/app/mall/home/d;
.super Ljava/lang/Object;
.source "FloorProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/home/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->g(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    new-instance v0, Lcom/jingdong/common/ui/m;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/d;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v2, v2, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v2, v2, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/m;-><init>(Landroid/graphics/Bitmap;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 235
    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/m;->a(Z)V

    .line 236
    iget-object v1, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->f(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->f(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->h(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->i(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->j(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->k(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->j(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->l(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/d;->b:Lcom/jingdong/app/mall/home/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->j(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

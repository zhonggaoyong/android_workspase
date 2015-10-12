.class Lcom/meilishuo/app/profile/a/p;
.super Ljava/lang/Object;
.source "CouponAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/meilishuo/app/profile/a/g;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/a/g;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/meilishuo/app/profile/a/p;->c:Lcom/meilishuo/app/profile/a/g;

    iput-object p2, p0, Lcom/meilishuo/app/profile/a/p;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meilishuo/app/profile/a/p;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/meilishuo/app/profile/a/p;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meilishuo/app/profile/a/p;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    return-void
.end method

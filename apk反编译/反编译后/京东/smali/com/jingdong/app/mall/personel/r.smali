.class final Lcom/jingdong/app/mall/personel/r;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/personel/q;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/q;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1839
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/r;->b:Lcom/jingdong/app/mall/personel/q;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/r;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/r;->b:Lcom/jingdong/app/mall/personel/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/q;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->d(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/r;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1843
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/r;->b:Lcom/jingdong/app/mall/personel/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/q;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/r;->b:Lcom/jingdong/app/mall/personel/q;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->e(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    return-void
.end method

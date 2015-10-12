.class final Lcom/jingdong/app/mall/personel/ly;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ly;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ly;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ly;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ly;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ly;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    :cond_0
    return-void
.end method

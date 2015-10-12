.class final Lcom/jingdong/app/mall/personel/mf;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/personel/me;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/me;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mf;->b:Lcom/jingdong/app/mall/personel/me;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/mf;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mf;->b:Lcom/jingdong/app/mall/personel/me;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/me;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->c(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 988
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mf;->b:Lcom/jingdong/app/mall/personel/me;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/me;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->c(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 991
    return-void
.end method

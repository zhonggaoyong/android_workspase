.class final Lcom/jingdong/app/mall/personel/w;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/personel/v;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/v;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2118
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/w;->b:Lcom/jingdong/app/mall/personel/v;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/w;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/w;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/w;->b:Lcom/jingdong/app/mall/personel/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/v;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/w;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/w;->b:Lcom/jingdong/app/mall/personel/v;

    iget-object v3, v3, Lcom/jingdong/app/mall/personel/v;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 2124
    :cond_0
    return-void
.end method

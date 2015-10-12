.class final Lcom/jingdong/app/mall/personel/q;
.super Lcom/jingdong/app/util/image/b/d;
.source "JDPersonalFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/q;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1836
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/d;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 1839
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/q;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    new-instance v1, Lcom/jingdong/app/mall/personel/r;

    invoke-direct {v1, p0, p3}, Lcom/jingdong/app/mall/personel/r;-><init>(Lcom/jingdong/app/mall/personel/q;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Ljava/lang/Runnable;)V

    .line 1847
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 0

    .prologue
    .line 1851
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/util/image/b/d;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V

    .line 1852
    return-void
.end method

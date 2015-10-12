.class final Lcom/jingdong/app/mall/personel/v;
.super Lcom/jingdong/app/util/image/b/d;
.source "JDPersonalFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/v;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/v;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->w(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2128
    :goto_0
    return-void

    .line 2118
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/v;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    new-instance v1, Lcom/jingdong/app/mall/personel/w;

    invoke-direct {v1, p0, p3}, Lcom/jingdong/app/mall/personel/w;-><init>(Lcom/jingdong/app/mall/personel/v;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 0

    .prologue
    .line 2132
    return-void
.end method

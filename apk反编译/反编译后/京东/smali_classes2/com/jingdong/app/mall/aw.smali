.class final Lcom/jingdong/app/mall/aw;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/av;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/av;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/jingdong/app/mall/aw;->a:Lcom/jingdong/app/mall/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/aw;->a:Lcom/jingdong/app/mall/av;

    iget-object v0, v0, Lcom/jingdong/app/mall/av;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/aw;->a:Lcom/jingdong/app/mall/av;

    iget-object v1, v1, Lcom/jingdong/app/mall/av;->b:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/jingdong/app/mall/aw;->a:Lcom/jingdong/app/mall/av;

    iget-object v2, v2, Lcom/jingdong/app/mall/av;->c:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/SplashFragment;->j(Lcom/jingdong/app/mall/SplashFragment;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    return-void
.end method

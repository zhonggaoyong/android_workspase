.class final Lcom/jingdong/app/mall/av;
.super Ljava/util/TimerTask;
.source "SplashFragment.java"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:[Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/jingdong/app/mall/SplashFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/SplashFragment;Landroid/widget/ImageView;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/jingdong/app/mall/av;->c:Lcom/jingdong/app/mall/SplashFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/av;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/jingdong/app/mall/av;->b:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/jingdong/app/mall/av;->c:Lcom/jingdong/app/mall/SplashFragment;

    new-instance v1, Lcom/jingdong/app/mall/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/aw;-><init>(Lcom/jingdong/app/mall/av;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/SplashFragment;->a(Ljava/lang/Runnable;)V

    .line 439
    return-void
.end method

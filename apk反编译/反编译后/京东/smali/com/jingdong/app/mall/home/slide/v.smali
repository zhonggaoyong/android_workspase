.class final Lcom/jingdong/app/mall/home/slide/v;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/jingdong/app/mall/home/slide/u;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/u;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/v;->b:Lcom/jingdong/app/mall/home/slide/u;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/slide/v;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/v;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/v;->b:Lcom/jingdong/app/mall/home/slide/u;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/u;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/v;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    :cond_0
    return-void
.end method

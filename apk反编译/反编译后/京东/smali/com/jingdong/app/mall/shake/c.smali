.class final Lcom/jingdong/app/mall/shake/c;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/c;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/c;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->F(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020c10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1031
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/c;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->F(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1032
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1033
    return-void
.end method

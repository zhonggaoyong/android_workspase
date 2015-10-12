.class final Lcom/jingdong/app/mall/shopping/ad;
.super Ljava/lang/Object;
.source "CaptchaDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/y;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ad;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ad;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->i(Lcom/jingdong/app/mall/shopping/y;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ad;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/y;->h(Lcom/jingdong/app/mall/shopping/y;)Lcom/jingdong/common/ui/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method

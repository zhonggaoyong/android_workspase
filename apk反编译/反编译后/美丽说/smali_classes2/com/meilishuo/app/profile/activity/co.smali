.class Lcom/meilishuo/app/profile/activity/co;
.super Ljava/lang/Object;
.source "ImageFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meilishuo/app/profile/activity/cn;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/cn;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/co;->b:Lcom/meilishuo/app/profile/activity/cn;

    iput-object p2, p0, Lcom/meilishuo/app/profile/activity/co;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/co;->b:Lcom/meilishuo/app/profile/activity/cn;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cn;->c:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/co;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/co;->b:Lcom/meilishuo/app/profile/activity/cn;

    iget-object v2, v2, Lcom/meilishuo/app/profile/activity/cn;->a:Lcom/mlsimage/model/c;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->a(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;Landroid/graphics/Bitmap;Lcom/mlsimage/model/c;)V

    .line 520
    return-void
.end method

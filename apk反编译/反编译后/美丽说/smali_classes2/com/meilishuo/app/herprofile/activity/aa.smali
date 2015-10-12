.class Lcom/meilishuo/app/herprofile/activity/aa;
.super Ljava/lang/Object;
.source "HerProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meilishuo/app/herprofile/activity/z;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/z;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/aa;->b:Lcom/meilishuo/app/herprofile/activity/z;

    iput-object p2, p0, Lcom/meilishuo/app/herprofile/activity/aa;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/aa;->b:Lcom/meilishuo/app/herprofile/activity/z;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/z;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->C(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/ProfileImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/aa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/view/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 711
    return-void
.end method

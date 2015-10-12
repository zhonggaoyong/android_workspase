.class Lcom/meilishuo/app/profile/activity/cm;
.super Ljava/lang/Object;
.source "ImageFilterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/cl;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/cl;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cm;->a:Lcom/meilishuo/app/profile/activity/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cm;->a:Lcom/meilishuo/app/profile/activity/cl;

    iget-object v0, v0, Lcom/meilishuo/app/profile/activity/cl;->a:Lcom/meilishuo/app/profile/activity/ImageFilterActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/ImageFilterActivity;->e(Lcom/meilishuo/app/profile/activity/ImageFilterActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    return-void
.end method

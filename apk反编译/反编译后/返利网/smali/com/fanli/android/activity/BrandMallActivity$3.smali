.class Lcom/fanli/android/activity/BrandMallActivity$3;
.super Ljava/lang/Object;
.source "BrandMallActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrandMallActivity;->showPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrandMallActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrandMallActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/fanli/android/activity/BrandMallActivity$3;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$3;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/activity/BrandMallActivity;->isPopShown:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/BrandMallActivity;->access$1102(Lcom/fanli/android/activity/BrandMallActivity;Z)Z

    .line 287
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$3;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mIvAll:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$100(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity$3;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/BrandMallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->mall_list_arrow_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    return-void
.end method

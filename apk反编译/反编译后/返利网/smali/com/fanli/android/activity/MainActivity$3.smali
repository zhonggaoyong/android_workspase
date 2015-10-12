.class Lcom/fanli/android/activity/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/MainActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/fanli/android/activity/MainActivity$3;->this$0:Lcom/fanli/android/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 178
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity$3;->this$0:Lcom/fanli/android/activity/MainActivity;

    # getter for: Lcom/fanli/android/activity/MainActivity;->placeHolderView:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/MainActivity;->access$000(Lcom/fanli/android/activity/MainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 179
    iget-object v0, p0, Lcom/fanli/android/activity/MainActivity$3;->this$0:Lcom/fanli/android/activity/MainActivity;

    # getter for: Lcom/fanli/android/activity/MainActivity;->mBannerView:Lcom/fanli/android/view/BannerViewHome;
    invoke-static {v0}, Lcom/fanli/android/activity/MainActivity;->access$100(Lcom/fanli/android/activity/MainActivity;)Lcom/fanli/android/view/BannerViewHome;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fanli/android/view/BannerViewHome;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    return v1
.end method

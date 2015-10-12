.class Lcom/fanli/android/view/MallHotView$1;
.super Ljava/lang/Object;
.source "MallHotView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/MallHotView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/MallHotView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/MallHotView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/view/MallHotView$1;->this$0:Lcom/fanli/android/view/MallHotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 91
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 86
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/view/MallHotView$1;->this$0:Lcom/fanli/android/view/MallHotView;

    # invokes: Lcom/fanli/android/view/MallHotView;->setcurrentPoint(I)V
    invoke-static {v0, p1}, Lcom/fanli/android/view/MallHotView;->access$000(Lcom/fanli/android/view/MallHotView;I)V

    .line 81
    return-void
.end method

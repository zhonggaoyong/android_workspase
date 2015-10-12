.class Lcom/fanli/android/view/SuperfanCatView$1;
.super Ljava/lang/Object;
.source "SuperfanCatView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanCatView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanCatView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanCatView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCatView$1;->this$0:Lcom/fanli/android/view/SuperfanCatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 74
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 71
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanCatView$1;->this$0:Lcom/fanli/android/view/SuperfanCatView;

    # invokes: Lcom/fanli/android/view/SuperfanCatView;->setcurrentPoint(I)V
    invoke-static {v0, p1}, Lcom/fanli/android/view/SuperfanCatView;->access$000(Lcom/fanli/android/view/SuperfanCatView;I)V

    .line 68
    return-void
.end method

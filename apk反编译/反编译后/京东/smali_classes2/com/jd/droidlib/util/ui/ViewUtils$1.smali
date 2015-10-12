.class Lcom/jd/droidlib/util/ui/ViewUtils$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/droidlib/util/ui/ViewUtils$1;->val$view:Landroid/view/View;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jd/droidlib/util/ui/ViewUtils$1;->val$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/ui/ViewUtils;->setKeyboardVisible(Landroid/view/View;Z)V

    .line 71
    return-void
.end method

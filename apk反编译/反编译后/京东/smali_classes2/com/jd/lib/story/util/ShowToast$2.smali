.class final Lcom/jd/lib/story/util/ShowToast$2;
.super Ljava/lang/Object;
.source "ShowToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$iMyActivity:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jd/lib/story/util/ShowToast$2;->val$iMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    iput p2, p0, Lcom/jd/lib/story/util/ShowToast$2;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jd/lib/story/util/ShowToast$2;->val$iMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/util/ShowToast$2;->val$iMyActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 39
    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/jd/lib/story/util/ShowToast$2;->val$id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    return-void
.end method

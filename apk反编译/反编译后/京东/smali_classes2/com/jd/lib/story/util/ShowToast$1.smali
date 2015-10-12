.class final Lcom/jd/lib/story/util/ShowToast$1;
.super Ljava/lang/Object;
.source "ShowToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$iMyActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jd/lib/story/util/ShowToast$1;->val$iMyActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object p2, p0, Lcom/jd/lib/story/util/ShowToast$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jd/lib/story/util/ShowToast$1;->val$iMyActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-interface {v0}, Lcom/jd/lib/story/IStoryBaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/util/ShowToast$1;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    return-void
.end method

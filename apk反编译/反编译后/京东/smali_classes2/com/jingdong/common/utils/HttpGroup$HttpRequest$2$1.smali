.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2$1;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;

.field final synthetic val$myActivity:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2$1;->this$2:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2;

    iput-object p2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2$1;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$2$1;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 821
    return-void
.end method

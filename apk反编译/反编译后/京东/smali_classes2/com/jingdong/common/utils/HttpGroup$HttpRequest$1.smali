.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$1;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field final synthetic val$httpDialogController:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$1;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iput-object p2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$1;->val$httpDialogController:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$1;->val$httpDialogController:Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->show()V

    .line 743
    return-void
.end method

.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;
.super Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;
.source "HttpGroup.java"


# instance fields
.field private state:I

.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    return-void
.end method

.method static synthetic access$300(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->alertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->alertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 879
    packed-switch p2, :pswitch_data_0

    .line 920
    :goto_0
    return-void

    .line 881
    :pswitch_0
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->state:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 887
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->state:I

    .line 888
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3$1;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 909
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->actionRetry()V

    goto :goto_0

    .line 917
    :pswitch_3
    invoke-virtual {p0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$3;->actionCancel()V

    goto :goto_0

    .line 879
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 881
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

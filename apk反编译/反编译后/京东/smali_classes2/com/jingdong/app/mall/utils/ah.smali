.class final Lcom/jingdong/app/mall/utils/ah;
.super Lcom/jingdong/common/ui/e;
.source "CommonUtil.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ag;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ag;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ah;->a:Lcom/jingdong/app/mall/utils/ag;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1040
    packed-switch p2, :pswitch_data_0

    .line 1046
    :goto_0
    return-void

    .line 1043
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ah;->a:Lcom/jingdong/app/mall/utils/ag;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ag;->d:Lcom/jingdong/app/mall/utils/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ae;->d:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->access$400(Lcom/jingdong/app/mall/utils/CommonUtil;)V

    goto :goto_0

    .line 1040
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method

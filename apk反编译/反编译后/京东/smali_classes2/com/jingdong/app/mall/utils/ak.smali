.class final Lcom/jingdong/app/mall/utils/ak;
.super Lcom/jingdong/common/ui/e;
.source "CommonUtil.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/aj;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ak;->a:Lcom/jingdong/app/mall/utils/aj;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1134
    packed-switch p2, :pswitch_data_0

    .line 1139
    :goto_0
    return-void

    .line 1136
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ak;->a:Lcom/jingdong/app/mall/utils/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/aj;->c:Lcom/jingdong/app/mall/utils/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ae;->d:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->access$400(Lcom/jingdong/app/mall/utils/CommonUtil;)V

    goto :goto_0

    .line 1134
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method

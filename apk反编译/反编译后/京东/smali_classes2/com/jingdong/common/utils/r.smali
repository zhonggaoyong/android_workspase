.class final Lcom/jingdong/common/utils/r;
.super Lcom/jingdong/common/ui/e;
.source "BitmapkitUtils.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/c;

.field final synthetic b:Lcom/jingdong/common/utils/BitmapkitUtils;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/BitmapkitUtils;Lcom/jingdong/common/frame/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/jingdong/common/utils/r;->b:Lcom/jingdong/common/utils/BitmapkitUtils;

    iput-object p2, p0, Lcom/jingdong/common/utils/r;->a:Lcom/jingdong/common/frame/c;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    packed-switch p2, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/utils/r;->b:Lcom/jingdong/common/utils/BitmapkitUtils;

    iget-object v1, p0, Lcom/jingdong/common/utils/r;->a:Lcom/jingdong/common/frame/c;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/BitmapkitUtils;->actionFeedbackWebsite(Lcom/jingdong/common/frame/c;)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/utils/r;->b:Lcom/jingdong/common/utils/BitmapkitUtils;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/BitmapkitUtils;->actionClose()V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

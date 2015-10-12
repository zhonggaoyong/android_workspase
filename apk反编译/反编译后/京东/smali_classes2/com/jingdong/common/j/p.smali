.class final Lcom/jingdong/common/j/p;
.super Lcom/jingdong/common/ui/e;
.source "HttpResponseTool.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 148
    packed-switch p2, :pswitch_data_0

    .line 153
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitAll()V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

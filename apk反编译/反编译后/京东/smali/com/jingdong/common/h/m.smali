.class final Lcom/jingdong/common/h/m;
.super Lcom/jingdong/common/ui/e;
.source "LocManager.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/h/g;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/jingdong/common/h/m;->a:Lcom/jingdong/common/h/g;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 400
    packed-switch p2, :pswitch_data_0

    .line 414
    :goto_0
    return-void

    .line 403
    :pswitch_0
    const-string v0, "locationTip"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 404
    iget-object v0, p0, Lcom/jingdong/common/h/m;->a:Lcom/jingdong/common/h/g;

    invoke-static {v0}, Lcom/jingdong/common/h/g;->f(Lcom/jingdong/common/h/g;)V

    .line 406
    iget-object v0, p0, Lcom/jingdong/common/h/m;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 410
    :pswitch_1
    const-string v0, "locationTip"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 411
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

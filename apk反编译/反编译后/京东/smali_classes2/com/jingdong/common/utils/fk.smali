.class final Lcom/jingdong/common/utils/fk;
.super Lcom/jingdong/common/ui/e;
.source "ReadContactsUtil.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/jingdong/common/utils/fk;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 296
    packed-switch p2, :pswitch_data_0

    .line 311
    :goto_0
    return-void

    .line 299
    :pswitch_0
    const-string v0, "isFirstReadContacts"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 300
    iget-object v0, p0, Lcom/jingdong/common/utils/fk;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/fi;->b(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0

    .line 305
    :pswitch_1
    const-string v0, "isFirstReadContacts"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 306
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

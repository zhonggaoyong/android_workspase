.class final Lcom/jingdong/common/j/b;
.super Lcom/jingdong/common/j/e;
.source "HttpErrorAlertController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/j/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/common/j/b;->a:Lcom/jingdong/common/j/a;

    invoke-direct {p0, p1}, Lcom/jingdong/common/j/e;-><init>(Lcom/jingdong/common/j/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 127
    packed-switch p2, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/j/b;->a:Lcom/jingdong/common/j/a;

    invoke-static {v0}, Lcom/jingdong/common/j/a;->a(Lcom/jingdong/common/j/a;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/jingdong/common/j/b;->b()V

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/j/b;->a:Lcom/jingdong/common/j/a;

    invoke-static {v0}, Lcom/jingdong/common/j/a;->b(Lcom/jingdong/common/j/a;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_1
    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityNoException(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/j/b;->a()V

    goto :goto_0

    .line 148
    :pswitch_1
    invoke-virtual {p0}, Lcom/jingdong/common/j/b;->b()V

    .line 149
    iget-object v0, p0, Lcom/jingdong/common/j/b;->a:Lcom/jingdong/common/j/a;

    invoke-static {v0}, Lcom/jingdong/common/j/a;->a(Lcom/jingdong/common/j/a;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getAlertErrorDialogType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/j/b;->a:Lcom/jingdong/common/j/a;

    invoke-static {v0}, Lcom/jingdong/common/j/a;->b(Lcom/jingdong/common/j/a;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->getMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Lcom/jingdong/common/j/c;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/j/c;-><init>(Lcom/jingdong/common/j/b;Lcom/jingdong/common/frame/IMyActivity;)V

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 219
    new-instance v0, Lcom/tencent/mm/r/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v8}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    sget v4, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_title:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->jyd:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    sget v4, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_binding:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;Lcom/tencent/mm/r/a;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 229
    return-void
.end method

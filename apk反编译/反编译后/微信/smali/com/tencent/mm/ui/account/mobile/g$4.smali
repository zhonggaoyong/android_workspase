.class final Lcom/tencent/mm/ui/account/mobile/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/g;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgL:Lcom/tencent/mm/ui/account/mobile/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/g;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    .line 211
    const-string/jumbo v0, "!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/g;->jbv:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->jbV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/g;->jbv:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->jbX:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->pC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/g;->jbv:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->bSh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/g;->jbv:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->jbU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/g;->jbv:Lcom/tencent/mm/ui/account/f;

    iget v3, v3, Lcom/tencent/mm/ui/account/f;->jbY:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/g;->jgG:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iYz:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/g;->jgG:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iYz:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/g;->jgG:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iYz:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/g;->jgG:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/g;->jgG:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/g;->jgG:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g$4;->jgL:Lcom/tencent/mm/ui/account/mobile/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/g;->jgG:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v4, Lcom/tencent/mm/a$n;->login_logining:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/g$4$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/g$4$1;-><init>(Lcom/tencent/mm/ui/account/mobile/g$4;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cfa:Landroid/app/ProgressDialog;

    .line 223
    return-void
.end method

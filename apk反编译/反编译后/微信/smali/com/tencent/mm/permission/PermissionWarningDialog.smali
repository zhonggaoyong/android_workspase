.class public Lcom/tencent/mm/permission/PermissionWarningDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private cbF:Lcom/tencent/mm/ui/base/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    return-void
.end method

.method private EL()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, "!56@/B4Tb64lLpL0qTj+UKAbT9E1G/8lWEUtG3edpBIBqfS1enk1zHm2kg=="

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    const-string/jumbo v0, "!56@/B4Tb64lLpL0qTj+UKAbT9E1G/8lWEUtG3edpBIBqfS1enk1zHm2kg=="

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v1, "warning_type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 76
    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    .line 77
    new-instance v1, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 78
    const-string/jumbo v2, "warning_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/g$a;->CK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 79
    const-string/jumbo v2, "warning_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 80
    sget v0, Lcom/tencent/mm/a$n;->app_i_known:I

    new-instance v2, Lcom/tencent/mm/permission/PermissionWarningDialog$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/permission/PermissionWarningDialog$1;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 92
    new-instance v1, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 93
    const-string/jumbo v2, "warning_filter"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 94
    const-string/jumbo v3, "warning_due2Exception"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    sget v3, Lcom/tencent/mm/a$n;->app_permission_tips_upload_title:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/g$a;->oM(I)Lcom/tencent/mm/ui/base/g$a;

    .line 96
    sget v3, Lcom/tencent/mm/a$n;->app_permission_tips_policy_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 97
    sget v3, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/permission/PermissionWarningDialog$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog$2;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;Z)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/base/g$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 104
    sget v3, Lcom/tencent/mm/a$n;->app_permission_allow_upload:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/permission/PermissionWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/permission/PermissionWarningDialog$3;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog$3;-><init>(Lcom/tencent/mm/permission/PermissionWarningDialog;ZZ)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/base/g$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string/jumbo v1, "warning_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "warning_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "warning_due2Exception"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/permission/PermissionWarningDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string/jumbo v1, "warning_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "warning_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "warning_content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->requestWindowFeature(I)Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->EL()V

    .line 36
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->setIntent(Landroid/content/Intent;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/permission/PermissionWarningDialog;->cbF:Lcom/tencent/mm/ui/base/g;

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/permission/PermissionWarningDialog;->EL()V

    .line 54
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/v;->a(ZLandroid/content/Intent;)V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/v;->a(ZLandroid/content/Intent;)V

    .line 42
    return-void
.end method

.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arj:Lcom/tencent/mm/q/j;

.field final synthetic jgA:Ljava/lang/String;

.field final synthetic jgB:Ljava/lang/Boolean;

.field final synthetic jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

.field final synthetic jgz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/q/j;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgA:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->arj:Lcom/tencent/mm/q/j;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgB:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 434
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgA:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v10}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v11}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->o(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I

    move-result v11

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->arj:Lcom/tencent/mm/q/j;

    check-cast v13, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/v;->zd()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v14}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->m(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgB:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;->jgy:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    sget v5, Lcom/tencent/mm/a$n;->regbyqq_reg_waiting:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cfa:Landroid/app/ProgressDialog;

    .line 448
    return-void
.end method

.class public Lcom/tencent/mm/ui/bindqq/QQGroupUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;
    }
.end annotation


# instance fields
.field private cfa:Landroid/app/ProgressDialog;

.field private cxA:Landroid/widget/TextView;

.field private jxR:Landroid/widget/ListView;

.field private jxS:Lcom/tencent/mm/ui/i;

.field private jxT:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cfa:Landroid/app/ProgressDialog;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cxA:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxT:Landroid/view/View;

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxR:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cxA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Lcom/tencent/mm/ui/i;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxS:Lcom/tencent/mm/ui/i;

    return-object v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 2

    .prologue
    .line 100
    sget v0, Lcom/tencent/mm/a$i;->qq_group_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxR:Landroid/widget/ListView;

    .line 101
    sget v0, Lcom/tencent/mm/a$i;->qq_grp_empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cxA:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cxA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->qq_group_empty_qmsg_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$1;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$a;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxS:Lcom/tencent/mm/ui/i;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxR:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxS:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$2;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    sget v0, Lcom/tencent/mm/a$i;->qq_group_qq_not_bind_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxT:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$3;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$5;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V

    .line 178
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 199
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    check-cast p4, Lcom/tencent/mm/modelfriend/y;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/y;->zb()I

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cfa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cfa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cfa:Landroid/app/ProgressDialog;

    .line 212
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 216
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->qq_group_load_err:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/a$k;->qq_group:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 70
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lcom/tencent/mm/a$n;->qq_group_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->oo(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x8f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->Fm()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/y;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/modelfriend/y;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->qq_group_loading:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI$6;-><init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Lcom/tencent/mm/modelfriend/y;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->cfa:Landroid/app/ProgressDialog;

    .line 59
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxS:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->Zq()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b"

    const-string/jumbo v1, "qq group onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zw()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxS:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ae;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zw()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxS:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ae;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->jxS:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 66
    return-void
.end method

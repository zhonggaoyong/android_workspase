.class public Lcom/tencent/mm/ui/NoRomSpaceDexUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/a$k;->no_space_dex:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 24
    sget v1, Lcom/tencent/mm/a$n;->check_db_size_tip_dangerous_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->oM(I)Lcom/tencent/mm/ui/base/g$a;

    .line 25
    sget v1, Lcom/tencent/mm/a$n;->check_db_size_tip_dangerous_message:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->CL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g$a;->gi(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 28
    sget v1, Lcom/tencent/mm/a$n;->check_db_size_btn_dangerous_message:I

    new-instance v2, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;-><init>(Lcom/tencent/mm/ui/NoRomSpaceDexUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aRt()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    .line 36
    return-void
.end method

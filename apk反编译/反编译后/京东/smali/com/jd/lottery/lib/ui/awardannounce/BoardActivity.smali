.class public Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;
.super Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;
.source "BoardActivity.java"


# instance fields
.field private titlebar:Lcom/jingdong/common/widget/TempTitle;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;-><init>()V

    return-void
.end method

.method private addFragment()V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 51
    const-class v2, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 61
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardFragment;-><init>()V

    .line 58
    sget v3, Lcom/jd/lottery/lib/R$id;->contents:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;->titlebar:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity$1;-><init>(Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 44
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;->addFragment()V

    .line 45
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->onPreInject()V

    .line 26
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_activity_board:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/awardannounce/BoardActivity;->setContentView(I)V

    .line 27
    return-void
.end method

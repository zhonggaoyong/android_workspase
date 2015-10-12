.class public Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GuangguangMainActivity.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field public b:Lcom/jingdong/app/mall/utils/MyActivity;

.field public c:Landroid/widget/ImageView;

.field private e:Landroid/os/Handler;

.field private f:Landroid/support/v4/app/FragmentManager;

.field private g:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;)Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->g:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/jingdong/app/mall/guangguang/i;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/i;-><init>(Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    return-void

    .line 96
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f070a51

    .line 39
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/m;->a()V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->setNetworkModel(Z)V

    .line 42
    const v0, 0x7f03019a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f070a53

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->c:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f070a52

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->h:Landroid/view/View;

    .line 45
    iput-object p0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->a:Landroid/view/LayoutInflater;

    .line 47
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->f:Landroid/support/v4/app/FragmentManager;

    .line 48
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->g:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->g:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->g:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->g:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->f:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->g:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/h;-><init>(Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->f:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f070a51

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 108
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method

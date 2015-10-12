.class public Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "MyDNAActivity2.java"


# instance fields
.field public a:Lcom/jingdong/common/widget/TempTitle;

.field public b:Landroid/view/View;

.field c:Landroid/support/v4/app/FragmentManager;

.field d:Lcom/jingdong/common/widget/JDFlipPageLayout;

.field e:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

.field f:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->g:Z

    .line 38
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->i:Z

    .line 41
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->k:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->j:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;Z)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->k:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->i:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->finish()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->d:Lcom/jingdong/common/widget/JDFlipPageLayout;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->c()V

    goto :goto_0

    .line 178
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->g:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->l:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->g:Z

    .line 152
    iget v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->g:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/high16 v1, 0x4000000

    const/16 v3, 0x13

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_continue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->i:Z

    .line 65
    const v0, 0x7f070298

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/g;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Ljava/lang/String;)V

    .line 82
    const v0, 0x7f0701d4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->b:Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->c:Landroid/support/v4/app/FragmentManager;

    .line 86
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->e:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    .line 87
    new-instance v0, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->f:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    .line 90
    const v0, 0x7f070299

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/JDFlipPageLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->d:Lcom/jingdong/common/widget/JDFlipPageLayout;

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f07029a

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->e:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f07029b

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->f:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->d:Lcom/jingdong/common/widget/JDFlipPageLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->e:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->f:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(Lcom/jingdong/common/widget/u;Lcom/jingdong/common/widget/u;)V

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->d:Lcom/jingdong/common/widget/JDFlipPageLayout;

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/h;-><init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDFlipPageLayout;->a(Lcom/jingdong/common/widget/t;)V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->j:I

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 125
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cq;->a(Landroid/content/Context;)I

    move-result v0

    .line 126
    if-gtz v0, :cond_4

    .line 127
    const/high16 v0, 0x41c80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    move v1, v0

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/TempTitle;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/widget/TempTitle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->i:Z

    if-nez v0, :cond_3

    .line 135
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->k:Z

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->d:Lcom/jingdong/common/widget/JDFlipPageLayout;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDFlipPageLayout;->c()V

    .line 137
    iput v4, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->j:I

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    .line 140
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->b()V

    .line 166
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

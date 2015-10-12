.class public Lcom/jingdong/common/sample/jshop/JshopSearchActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Z

.field public static e:Ljava/lang/String;

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private final B:Z

.field private final C:Landroid/os/Handler;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field c:Z

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field protected g:Z

.field private h:Landroid/widget/AutoCompleteTextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/Button;

.field private l:Lcom/jingdong/common/sample/jshop/mb;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/app/AlertDialog$Builder;

.field private o:Landroid/app/AlertDialog;

.field private p:Landroid/view/View;

.field private final q:Ljava/util/Random;

.field private r:Landroid/hardware/SensorManager;

.field private s:J

.field private t:Z

.field private u:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    sput-object v1, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->b:Z

    .line 99
    sput-object v1, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->d:Ljava/util/HashSet;

    .line 101
    const-string v0, "keywords"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->f:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->q:Ljava/util/Random;

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->s:J

    .line 115
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->t:Z

    .line 117
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->u:Z

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->B:Z

    .line 133
    new-instance v0, Lcom/jingdong/common/sample/jshop/lm;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/lm;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->C:Landroid/os/Handler;

    .line 150
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->g:Z

    .line 151
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->D:Z

    .line 152
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->E:Z

    .line 466
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->I:Z

    .line 497
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->J:Z

    .line 806
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->K:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->o:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    sput-object p1, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isHotkeyword"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyWord"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isShop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "firstToList"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearComposingText()V

    sput-boolean v3, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->b:Z

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Z)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->t:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 795
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v0

    sput v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->x:I

    .line 796
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    sput v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->y:I

    .line 798
    sget v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->x:I

    div-int/lit8 v0, v0, 0x1e

    sput v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->v:I

    .line 799
    sget v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->y:I

    div-int/lit8 v0, v0, 0x14

    sput v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->w:I

    .line 801
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 802
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 803
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->z:I

    .line 804
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->K:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->z:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->C:Landroid/os/Handler;

    const/16 v1, 0x6f

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->D:Z

    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->u:Z

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->D:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->I:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->n:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->o:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 501
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->J:Z

    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-static {}, Lcom/jingdong/common/e/a/m;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 508
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->D:Z

    if-nez v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->C:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->u:Z

    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->E:Z

    goto :goto_0

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 553
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->u:Z

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->E:Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 661
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 663
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 665
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 666
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 665
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->n:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080c13

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 669
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->n:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ln;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/common/sample/jshop/ln;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 683
    new-instance v0, Lcom/jingdong/common/sample/jshop/lo;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/lo;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->post(Ljava/lang/Runnable;)V

    .line 695
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 696
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 879
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 883
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 936
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 937
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->b()V

    .line 938
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const v0, 0x7f030239

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->setContentView(I)V

    .line 162
    new-instance v0, Lcom/jingdong/common/sample/jshop/mb;

    invoke-direct {v0, p0, v3}, Lcom/jingdong/common/sample/jshop/mb;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;B)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->l:Lcom/jingdong/common/sample/jshop/mb;

    .line 165
    const v0, 0x7f0705d0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->j:Landroid/widget/ImageButton;

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->l:Lcom/jingdong/common/sample/jshop/mb;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f070d52

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const v0, 0x7f0705cc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->k:Landroid/widget/Button;

    .line 171
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->l:Lcom/jingdong/common/sample/jshop/mb;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromMenuFlag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->c:Z

    .line 175
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hotword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->G:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->H:Ljava/lang/String;

    .line 177
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->n:Landroid/app/AlertDialog$Builder;

    .line 179
    const v0, 0x7f0705cf

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->m:Landroid/widget/ImageButton;

    .line 180
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->r:Landroid/hardware/SensorManager;

    .line 181
    const v0, 0x7f0705cd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h:Landroid/widget/AutoCompleteTextView;

    .line 196
    const v0, 0x7f0705ca

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->A:Landroid/widget/RelativeLayout;

    .line 198
    const v0, 0x7f070e82

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->p:Landroid/view/View;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->z:I

    .line 201
    sget-boolean v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->b:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/lr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/lr;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ls;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ls;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/lt;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/lt;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/lu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/lu;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 389
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/lx;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/lx;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 400
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isFromHome"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->F:Z

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 408
    :cond_1
    new-instance v1, Lcom/jingdong/common/sample/jshop/ly;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/sample/jshop/ly;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->post(Ljava/lang/Runnable;I)V

    .line 446
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a()V

    .line 449
    const v0, 0x7f071939

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ma;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ma;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V

    .line 450
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 451
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    new-instance v1, Lcom/jingdong/common/sample/jshop/lz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/lz;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->G:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 755
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->g:Z

    .line 756
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 757
    new-instance v0, Lcom/jingdong/common/sample/jshop/lp;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/lp;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 767
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->F:Z

    if-eqz v0, :cond_1

    .line 768
    new-instance v0, Lcom/jingdong/common/sample/jshop/lq;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/lq;-><init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->post(Ljava/lang/Runnable;I)V

    .line 780
    :cond_1
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 781
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 927
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onWindowFocusChanged(Z)V

    .line 928
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->b()V

    .line 929
    return-void
.end method

.method public touchAsBack(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 941
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->finish()V

    .line 942
    return-void
.end method

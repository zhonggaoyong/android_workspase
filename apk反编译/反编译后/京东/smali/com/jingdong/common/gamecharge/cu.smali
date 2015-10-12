.class public final Lcom/jingdong/common/gamecharge/cu;
.super Ljava/lang/Object;
.source "GameChargeSelectBusinessDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/GridView;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ej;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jingdong/common/gamecharge/dw;

.field private h:Lcom/jingdong/common/gamecharge/cx;

.field private i:Lcom/jingdong/common/gamecharge/db;

.field private j:Lcom/jingdong/common/gamecharge/df;

.field private k:Landroid/app/Dialog;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/widget/ImageView;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/common/gamecharge/dw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/gamecharge/dw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->b:Landroid/widget/GridView;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->c:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->d:Ljava/util/ArrayList;

    .line 45
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->e:Ljava/util/ArrayList;

    .line 46
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->f:Ljava/util/ArrayList;

    .line 47
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->g:Lcom/jingdong/common/gamecharge/dw;

    .line 52
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->l:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/jingdong/common/gamecharge/cu;->m:I

    .line 54
    iput v2, p0, Lcom/jingdong/common/gamecharge/cu;->n:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->p:Ljava/util/ArrayList;

    .line 60
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cu;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/cu;->d:Ljava/util/ArrayList;

    .line 62
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/cu;->l:Ljava/lang/String;

    .line 63
    iput p4, p0, Lcom/jingdong/common/gamecharge/cu;->m:I

    .line 64
    iput-object p6, p0, Lcom/jingdong/common/gamecharge/cu;->g:Lcom/jingdong/common/gamecharge/dw;

    .line 65
    iput-object p5, p0, Lcom/jingdong/common/gamecharge/cu;->c:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/cu;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/common/gamecharge/dw;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/gamecharge/dw;",
            "B)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->b:Landroid/widget/GridView;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->c:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->d:Ljava/util/ArrayList;

    .line 45
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->e:Ljava/util/ArrayList;

    .line 46
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->f:Ljava/util/ArrayList;

    .line 47
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->g:Lcom/jingdong/common/gamecharge/dw;

    .line 52
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->l:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/jingdong/common/gamecharge/cu;->m:I

    .line 54
    iput v2, p0, Lcom/jingdong/common/gamecharge/cu;->n:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->p:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cu;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/jingdong/common/gamecharge/cu;->e:Ljava/util/ArrayList;

    .line 72
    iput-object p3, p0, Lcom/jingdong/common/gamecharge/cu;->l:Ljava/lang/String;

    .line 73
    iput p4, p0, Lcom/jingdong/common/gamecharge/cu;->m:I

    .line 74
    iput-object p6, p0, Lcom/jingdong/common/gamecharge/cu;->g:Lcom/jingdong/common/gamecharge/dw;

    .line 75
    iput-object p5, p0, Lcom/jingdong/common/gamecharge/cu;->c:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/cu;->a()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/cu;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/jingdong/common/gamecharge/cu;->m:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/cu;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->k:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/cu;->a:Landroid/content/Context;

    const v2, 0x7f09001b

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->k:Landroid/app/Dialog;

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 94
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 95
    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->a:Landroid/content/Context;

    const v1, 0x7f030261

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 104
    const v0, 0x7f070fae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->b:Landroid/widget/GridView;

    .line 105
    const v0, 0x7f070faf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->o:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/gamecharge/cv;

    invoke-direct {v2, p0}, Lcom/jingdong/common/gamecharge/cv;-><init>(Lcom/jingdong/common/gamecharge/cu;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const-string v0, "game_level"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cu;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lcom/jingdong/common/gamecharge/db;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/cu;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lcom/jingdong/common/gamecharge/db;-><init>(Lcom/jingdong/common/gamecharge/cu;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->i:Lcom/jingdong/common/gamecharge/db;

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->b:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cu;->i:Lcom/jingdong/common/gamecharge/db;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    :goto_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 125
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130
    iget v0, p0, Lcom/jingdong/common/gamecharge/cu;->n:I

    if-ne v0, v4, :cond_0

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->k:Landroid/app/Dialog;

    new-instance v1, Lcom/jingdong/common/gamecharge/cw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cw;-><init>(Lcom/jingdong/common/gamecharge/cu;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    :cond_0
    return-void

    .line 115
    :cond_1
    const-string v0, "game_type"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cu;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    new-instance v0, Lcom/jingdong/common/gamecharge/df;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/cu;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lcom/jingdong/common/gamecharge/df;-><init>(Lcom/jingdong/common/gamecharge/cu;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->j:Lcom/jingdong/common/gamecharge/df;

    .line 117
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->b:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cu;->j:Lcom/jingdong/common/gamecharge/df;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lcom/jingdong/common/gamecharge/cx;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/cu;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lcom/jingdong/common/gamecharge/cx;-><init>(Lcom/jingdong/common/gamecharge/cu;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->h:Lcom/jingdong/common/gamecharge/cx;

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->b:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/cu;->h:Lcom/jingdong/common/gamecharge/cx;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/cu;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/jingdong/common/gamecharge/cu;->m:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/cu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/gamecharge/cu;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/gamecharge/cu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/gamecharge/cu;)Lcom/jingdong/common/gamecharge/dw;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cu;->g:Lcom/jingdong/common/gamecharge/dw;

    return-object v0
.end method

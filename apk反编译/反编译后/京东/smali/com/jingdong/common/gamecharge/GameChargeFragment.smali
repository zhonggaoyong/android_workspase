.class public Lcom/jingdong/common/gamecharge/GameChargeFragment;
.super Landroid/support/v4/app/Fragment;
.source "GameChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I

.field public static b:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/ScrollView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private F:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/View;

.field private L:Landroid/widget/EditText;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/r;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/r;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private aA:Ljava/lang/String;

.field private aB:Landroid/os/Handler;

.field private aC:Landroid/widget/TextView;

.field private aD:Z

.field private aE:Landroid/widget/LinearLayout;

.field private aF:Lcom/jingdong/common/gamecharge/eg;

.field private aG:Lcom/jingdong/common/gamecharge/eh;

.field private aH:Lcom/jingdong/common/gamecharge/dw;

.field private aI:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:J

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/widget/CheckBox;

.field private ar:Landroid/widget/RelativeLayout;

.field private as:Landroid/widget/CheckBox;

.field private at:Landroid/widget/RelativeLayout;

.field private au:Landroid/widget/LinearLayout;

.field private av:Landroid/widget/RelativeLayout;

.field private aw:Landroid/widget/RelativeLayout;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/CheckBox;

.field private c:Z

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

.field private n:I

.field private o:I

.field private p:Lcom/jingdong/common/gamecharge/dk;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/ej;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    const/16 v0, 0x67

    sput v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a:I

    .line 165
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "permit"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "username"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gamearea"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gamesrv"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "accounttype"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "chargetype"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gametype"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 74
    iput-boolean v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c:Z

    .line 76
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d:Landroid/widget/RelativeLayout;

    .line 77
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e:Landroid/widget/Button;

    .line 78
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f:Landroid/widget/RelativeLayout;

    .line 79
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->g:Landroid/widget/RelativeLayout;

    .line 80
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h:Landroid/widget/RelativeLayout;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i:Ljava/lang/String;

    .line 82
    iput v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j:I

    .line 83
    iput v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k:I

    .line 84
    iput v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    .line 86
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 88
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->n:I

    .line 89
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->o:I

    .line 90
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->p:Lcom/jingdong/common/gamecharge/dk;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->r:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->s:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    .line 95
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->u:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->B:Landroid/widget/ScrollView;

    .line 108
    iput-boolean v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->E:Z

    .line 110
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->F:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    .line 119
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    .line 120
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    .line 123
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K:Landroid/view/View;

    .line 140
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->R:Ljava/util/ArrayList;

    .line 141
    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->S:Ljava/util/ArrayList;

    .line 142
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    .line 144
    iput-boolean v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V:Z

    .line 145
    iput-boolean v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->W:Z

    .line 146
    iput-boolean v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->X:Z

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Y:Ljava/lang/String;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Z:Ljava/lang/String;

    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ab:I

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    .line 154
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->af:I

    .line 155
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ag:I

    .line 156
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ah:I

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ap:Ljava/util/ArrayList;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aA:Ljava/lang/String;

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aB:Landroid/os/Handler;

    .line 184
    iput-boolean v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aD:Z

    .line 186
    new-instance v0, Lcom/jingdong/common/gamecharge/at;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/at;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aF:Lcom/jingdong/common/gamecharge/eg;

    .line 196
    new-instance v0, Lcom/jingdong/common/gamecharge/cb;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/cb;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aG:Lcom/jingdong/common/gamecharge/eh;

    .line 1291
    new-instance v0, Lcom/jingdong/common/gamecharge/az;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/az;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aH:Lcom/jingdong/common/gamecharge/dw;

    .line 2752
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aI:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h()V

    return-void
.end method

.method static synthetic D(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->az:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->X:Z

    return v0
.end method

.method static synthetic H(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->av:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ax:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic L(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->af:I

    return v0
.end method

.method static synthetic M(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic N(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ay:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic O(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ah:I

    return v0
.end method

.method static synthetic P(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ag:I

    return v0
.end method

.method static synthetic Q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic R(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic S(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j:I

    return v0
.end method

.method static synthetic T(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    return v0
.end method

.method static synthetic U(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic V(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/gamecharge/dk;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->p:Lcom/jingdong/common/gamecharge/dk;

    return-object v0
.end method

.method static synthetic W(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic X(Lcom/jingdong/common/gamecharge/GameChargeFragment;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ae:J

    return-wide v0
.end method

.method static synthetic Y(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j()V

    return-void
.end method

.method static synthetic Z(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;J)J
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ae:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Lcom/jingdong/common/gamecharge/dk;)Lcom/jingdong/common/gamecharge/dk;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->p:Lcom/jingdong/common/gamecharge/dk;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 878
    if-nez p0, :cond_0

    .line 900
    :goto_0
    return-object p0

    .line 881
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 882
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 883
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 884
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v5

    .line 885
    if-eqz v5, :cond_1

    move v3, v2

    .line 886
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 887
    new-instance v6, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-direct {v6}, Lcom/jingdong/common/gamecharge/DataLists;-><init>()V

    .line 888
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/gamecharge/DataLists;->a(Ljava/lang/String;)V

    .line 889
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/gamecharge/DataLists;->b(Ljava/lang/String;)V

    .line 890
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/gamecharge/DataLists;->a(Lcom/jingdong/common/gamecharge/s;)V

    .line 891
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 894
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 897
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object p0, v4

    .line 900
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Lcom/jingdong/common/gamecharge/MySelecter;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    if-le v1, v3, :cond_1

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->c()I

    move-result v6

    add-int/lit8 v6, v6, -0x34

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x34

    invoke-virtual {v0, v5}, Lcom/jingdong/common/gamecharge/MySelecter;->b(I)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/gamecharge/MySelecter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-le v1, v3, :cond_1

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->d()I

    move-result v6

    add-int/lit8 v6, v6, -0x34

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x34

    invoke-virtual {v0, v5}, Lcom/jingdong/common/gamecharge/MyEditText;->b(I)V

    invoke-virtual {v0, v4}, Lcom/jingdong/common/gamecharge/MyEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Lcom/jingdong/common/gamecharge/MySelecter;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 71
    move v1, p2

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/MySelecter;->b(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MySelecter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/MyEditText;->b(I)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MyEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Lcom/jingdong/common/gamecharge/dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 71
    const-string v2, ","

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v2, ","

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v2, ","

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string v2, ","

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const-string v2, ","

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v2, ","

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/gamecharge/dk;->a()Ljava/util/ArrayList;

    move-result-object v16

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    array-length v2, v11

    if-ge v10, v2, :cond_6

    const-string v2, "1"

    aget-object v3, v8, v10

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v4, Lcom/jingdong/common/gamecharge/MyListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v4, v2}, Lcom/jingdong/common/gamecharge/MyListView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/jingdong/common/gamecharge/MyEditText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->B:Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aG:Lcom/jingdong/common/gamecharge/eh;

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/jingdong/common/gamecharge/MyEditText;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;Lcom/jingdong/common/gamecharge/MyListView;Lcom/jingdong/common/gamecharge/eh;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    invoke-virtual {v5, v3}, Lcom/jingdong/common/gamecharge/MyEditText;->b(I)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    invoke-virtual {v5, v3}, Lcom/jingdong/common/gamecharge/MyEditText;->a(I)V

    invoke-virtual {v5, v2}, Lcom/jingdong/common/gamecharge/MyEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v2, v12, v10

    invoke-virtual {v5, v2}, Lcom/jingdong/common/gamecharge/MyEditText;->b(Ljava/lang/String;)V

    aget-object v2, v15, v10

    invoke-virtual {v5, v2}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Ljava/lang/String;)V

    aget-object v2, v11, v10

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jingdong/common/gamecharge/MyEditText;->c(Ljava/lang/String;)V

    aget-object v2, v14, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u8bf7\u8f93\u5165"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v14, v10

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/jingdong/common/gamecharge/MyEditText;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    const/4 v2, 0x0

    :goto_1
    aget-object v7, v14, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    aget-object v7, v14, v10

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    int-to-double v0, v3

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x402f000000000000L

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v3, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0xb

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    add-int/lit8 v7, v7, 0x26

    add-int/lit8 v7, v7, 0x33

    int-to-float v7, v7

    invoke-static {v3, v7}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const/high16 v9, 0x41400000

    invoke-static {v7, v9}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v3, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6}, Lcom/jingdong/common/gamecharge/MyListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    add-int/lit8 v2, v2, 0x34

    move-object/from16 v0, p0

    iput v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    add-int/lit8 v2, v2, 0x34

    move-object/from16 v0, p0

    iput v2, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    invoke-virtual {v5}, Lcom/jingdong/common/gamecharge/MyEditText;->e()V

    :cond_2
    :goto_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "2"

    aget-object v3, v8, v10

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/jingdong/common/gamecharge/MySelecter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    aget-object v4, v14, v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aF:Lcom/jingdong/common/gamecharge/eg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aG:Lcom/jingdong/common/gamecharge/eh;

    invoke-direct/range {v2 .. v7}, Lcom/jingdong/common/gamecharge/MySelecter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jingdong/common/gamecharge/eg;Lcom/jingdong/common/gamecharge/eh;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    invoke-virtual {v2, v4}, Lcom/jingdong/common/gamecharge/MySelecter;->b(I)V

    invoke-virtual {v2, v3}, Lcom/jingdong/common/gamecharge/MySelecter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v3, v12, v10

    invoke-virtual {v2, v3}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/lang/String;)V

    aget-object v3, v14, v10

    invoke-virtual {v2, v3}, Lcom/jingdong/common/gamecharge/MySelecter;->c(Ljava/lang/String;)V

    aget-object v3, v13, v10

    invoke-virtual {v2, v3}, Lcom/jingdong/common/gamecharge/MySelecter;->d(Ljava/lang/String;)V

    aget-object v3, v11, v10

    invoke-virtual {v2, v3}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Ljava/lang/String;)V

    aget-object v3, v12, v10

    invoke-virtual {v2, v3}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/jingdong/common/gamecharge/MySelecter;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    add-int/lit8 v3, v3, 0x34

    move-object/from16 v0, p0

    iput v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    add-int/lit8 v3, v3, 0x34

    move-object/from16 v0, p0

    iput v3, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/gamecharge/s;

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/s;->d()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    aget-object v5, v12, v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/gamecharge/s;

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/gamecharge/s;

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aget-object v5, v12, v10

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ap:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move v5, v3

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    aget-object v6, v11, v10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v5}, Lcom/jingdong/common/gamecharge/MySelecter;->a(I)V

    sget-object v3, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    aget-object v6, v12, v10

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v3

    add-int/lit8 v6, v10, 0x1

    array-length v7, v11

    if-ge v6, v7, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/s;->d()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v10, 0x1

    aget-object v6, v12, v6

    invoke-virtual {v3}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v9, v10, 0x1

    move-object/from16 v2, p0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v9}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/s;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_4

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e()V

    return-void

    :cond_7
    move-object v4, v3

    goto :goto_5
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->j()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "getQRecgInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_0
    const-string v1, "brandId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appKey"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/common/gamecharge/ba;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/gamecharge/ba;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/gamecharge/s;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v6, 0x0

    .line 798
    :goto_0
    if-nez p1, :cond_1

    .line 874
    :cond_0
    :goto_1
    return-void

    .line 801
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 802
    new-instance v2, Lcom/jingdong/common/gamecharge/MyListView;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v2, v0}, Lcom/jingdong/common/gamecharge/MyListView;-><init>(Landroid/content/Context;)V

    .line 804
    new-instance v0, Lcom/jingdong/common/gamecharge/MyEditText;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->B:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aG:Lcom/jingdong/common/gamecharge/eh;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/jingdong/common/gamecharge/MyEditText;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;Lcom/jingdong/common/gamecharge/MyListView;Lcom/jingdong/common/gamecharge/eh;)V

    .line 805
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 807
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iget v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v6, v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 808
    iget v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/MyEditText;->b(I)V

    .line 809
    iget v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/MyEditText;->a(I)V

    .line 810
    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyEditText;->b(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8bf7\u8f93\u5165"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0, v11}, Lcom/jingdong/common/gamecharge/MyEditText;->setVisibility(I)V

    .line 815
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 820
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 827
    const/16 v0, 0xc

    move v1, v0

    move v0, v6

    .line 828
    :goto_2
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 829
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    int-to-double v4, v1

    const-wide/high16 v8, 0x402f000000000000L

    add-double/2addr v4, v8

    double-to-int v1, v4

    .line 828
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 830
    :cond_2
    add-int/lit8 v1, v1, 0xb

    goto :goto_3

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iget v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    add-int/lit8 v4, v4, 0x26

    add-int/lit8 v4, v4, 0x33

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const/high16 v5, 0x41400000

    invoke-static {v4, v5}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v0, v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 834
    invoke-virtual {v2, v3}, Lcom/jingdong/common/gamecharge/MyListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 837
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    add-int/lit8 v0, v0, 0x34

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    .line 838
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    add-int/lit8 v0, v0, 0x34

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    goto/16 :goto_1

    .line 839
    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->d()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 840
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v7

    .line 842
    new-instance v0, Lcom/jingdong/common/gamecharge/MySelecter;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aF:Lcom/jingdong/common/gamecharge/eg;

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aG:Lcom/jingdong/common/gamecharge/eh;

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/gamecharge/MySelecter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jingdong/common/gamecharge/eg;Lcom/jingdong/common/gamecharge/eh;)V

    .line 843
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 845
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iget v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 846
    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MySelecter;->b(I)V

    .line 847
    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/lang/String;)V

    .line 849
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->c(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v0, v7}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/util/ArrayList;)V

    .line 851
    invoke-virtual {v0, v6}, Lcom/jingdong/common/gamecharge/MySelecter;->a(I)V

    .line 852
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->d(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Ljava/lang/String;)V

    .line 854
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v0, v11}, Lcom/jingdong/common/gamecharge/MySelecter;->setVisibility(I)V

    .line 856
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 857
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    add-int/lit8 v1, v1, 0x34

    iput v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    .line 859
    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    add-int/lit8 v1, v1, 0x34

    iput v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    .line 862
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 863
    sget-object v1, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 864
    invoke-static {v7}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 865
    const-string v1, "\u6e38\u620f\u533a\u670d"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->c(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/util/ArrayList;)V

    .line 867
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->d(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Ljava/lang/String;)V

    .line 869
    iput-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ap:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 871
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object p1

    goto/16 :goto_0
.end method

.method private a(Lcom/jingdong/common/gamecharge/s;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1022
    const-string v0, "2"

    aget-object v1, p6, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    new-instance v0, Lcom/jingdong/common/gamecharge/MySelecter;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    aget-object v2, p5, p7

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aF:Lcom/jingdong/common/gamecharge/eg;

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aG:Lcom/jingdong/common/gamecharge/eh;

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/gamecharge/MySelecter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jingdong/common/gamecharge/eg;Lcom/jingdong/common/gamecharge/eh;)V

    .line 1026
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1028
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iget v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1029
    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MySelecter;->b(I)V

    .line 1030
    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    aget-object v1, p3, p7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/lang/String;)V

    .line 1032
    aget-object v1, p5, p7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->c(Ljava/lang/String;)V

    .line 1033
    aget-object v1, p4, p7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->d(Ljava/lang/String;)V

    .line 1034
    aget-object v1, p3, p7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-object v1, p3, p7

    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 1037
    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/util/ArrayList;)V

    .line 1038
    if-eqz v3, :cond_0

    move v2, v6

    .line 1039
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1040
    aget-object v4, p2, p7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1041
    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MySelecter;->a(I)V

    .line 1052
    :cond_0
    aget-object v1, p4, p7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->d(Ljava/lang/String;)V

    .line 1053
    aget-object v1, p2, p7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Ljava/lang/String;)V

    .line 1054
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1055
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    add-int/lit8 v0, v0, 0x34

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    .line 1057
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    add-int/lit8 v0, v0, 0x34

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    .line 1059
    :cond_1
    return-void

    .line 1039
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1833
    new-instance v10, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v10}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1834
    sget-object v0, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 1835
    const-string v0, "getGameRecgDetail"

    invoke-virtual {v10, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1836
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c:Z

    if-eqz v0, :cond_0

    .line 1837
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1841
    :goto_0
    const-string v0, "brandId"

    invoke-virtual {v10, v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1842
    const-string v0, "appKey"

    const-string v1, "android"

    invoke-virtual {v10, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1844
    new-instance v0, Lcom/jingdong/common/gamecharge/bh;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/jingdong/common/gamecharge/bh;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1943
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1945
    return-void

    .line 1839
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->E:Z

    return p1
.end method

.method static synthetic aa(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "checkPayPwd"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "payPwd"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aI:Ljava/lang/String;

    invoke-static {v2}, Ljd/wjlogin_sdk/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_0
    new-instance v1, Lcom/jingdong/common/gamecharge/cf;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cf;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ap:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeFragment;Lcom/jingdong/common/gamecharge/dk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 71
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a:I

    add-int/lit8 v0, v0, 0x34

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    sget v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a:I

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->F:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    add-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/jingdong/common/gamecharge/dk;->a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/s;

    invoke-direct {p0, v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->W:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->R:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->S:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aD:Z

    return p1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1012
    const/4 v0, 0x0

    .line 1013
    const-string v1, "[\u4e00-\u9fa5]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1014
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1016
    const/4 v0, 0x1

    .line 1018
    :cond_0
    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    return p1
.end method

.method static synthetic e(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Y:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 686
    const/4 v0, 0x1

    .line 687
    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 697
    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u76f4\u5145"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    move v3, v0

    .line 698
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 699
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 701
    const-string v4, ""

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    .line 698
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v3, v0

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 711
    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/gamecharge/GameChargeFragment;Z)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->X:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    return p1
.end method

.method static synthetic f(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aA:Ljava/lang/String;

    return-object p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1476
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1477
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 1479
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->j()V

    .line 1476
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1482
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U:I

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ac:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 1953
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "com.jingdong.common.gamecharge.GameChargeFragment"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v9

    .line 1955
    const-string v0, "gameskuId"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    const-string v0, "gameId"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    const-string v0, "GameName"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    const-string v0, "GameMoney"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    const-string v0, "GameMoney1"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    const-string v0, "GameMoney2"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    const-string v0, "GameType"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    const-string v0, "GameNumber"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    const-string v6, ""

    .line 1965
    const-string v5, ""

    .line 1966
    const-string v4, ""

    .line 1967
    const-string v3, ""

    .line 1968
    const-string v2, ""

    .line 1969
    const-string v1, ""

    move v7, v8

    .line 1971
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1972
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_1

    .line 1973
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    .line 1974
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1975
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ","

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1976
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1977
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1978
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " ,"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1979
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "2,"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1980
    sget-object v10, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1981
    const-string v10, "game_area_srv"

    iget-object v11, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lcom/jingdong/common/gamecharge/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 1971
    :goto_1
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 1982
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_4

    .line 1983
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 1984
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1985
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ","

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1986
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1987
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " ,"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1988
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "1,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_1

    .line 1992
    :cond_2
    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1993
    const-string v0, "value"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0, v6}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    const-string v0, "selname"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    const-string v0, "showvalue"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    const-string v0, "name"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    const-string v0, "type"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    const-string v0, "regex"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ag:I

    return p1
.end method

.method static synthetic h(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->B:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2107
    iput-boolean v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aD:Z

    .line 2108
    iput-boolean v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->X:Z

    .line 2109
    iput v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    .line 2110
    iput v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U:I

    .line 2111
    iput-boolean v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V:Z

    .line 2112
    iput-boolean v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->W:Z

    .line 2113
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Y:Ljava/lang/String;

    .line 2114
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->az:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2115
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i()V

    .line 2116
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2117
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 2340
    :cond_0
    :goto_0
    return-void

    .line 2121
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2124
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 2125
    sget-object v1, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 2126
    const-string v1, "getGPPayInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 2127
    const-string v1, "skuId"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2128
    const-string v1, "appKey"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2129
    const-string v1, "version"

    const-string v2, "1.10"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2130
    const-string v1, "rechargeFlag"

    const-string v2, "game"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2131
    const-string v1, "orderPrice"

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2132
    iget-boolean v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c:Z

    if-eqz v1, :cond_2

    .line 2133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 2137
    :goto_1
    new-instance v1, Lcom/jingdong/common/gamecharge/bo;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bo;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2338
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 2135
    :cond_2
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "getQRecgPay"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "orderPrice"

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "appid"

    const-string v2, "yxcz_android"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_0
    new-instance v1, Lcom/jingdong/common/gamecharge/cc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cc;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ah:I

    return p1
.end method

.method static synthetic i(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aE:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aI:Ljava/lang/String;

    return-object p1
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2343
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    .line 2344
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    .line 2345
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    .line 2346
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    .line 2347
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    move v1, v2

    .line 2348
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2349
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_1

    .line 2350
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    .line 2351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    .line 2352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    .line 2353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    .line 2354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    .line 2348
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2355
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_0

    .line 2356
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 2357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    .line 2358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    .line 2359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    .line 2360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    goto/16 :goto_1

    .line 2364
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M:Ljava/lang/String;

    .line 2366
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->O:Ljava/lang/String;

    .line 2367
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P:Ljava/lang/String;

    .line 2369
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N:Ljava/lang/String;

    .line 2370
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u76f4\u5145"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2371
    :cond_3
    const-string v0, "1"

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N:Ljava/lang/String;

    .line 2373
    :cond_4
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2374
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    .line 2375
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    .line 2377
    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->W:Z

    if-eqz v0, :cond_6

    .line 2378
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    .line 2379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    .line 2382
    :cond_6
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U:I

    if-eqz v0, :cond_7

    .line 2383
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    .line 2384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    .line 2386
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2387
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    .line 2389
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2390
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->am:Ljava/lang/String;

    .line 2392
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2393
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    .line 2395
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2396
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ao:Ljava/lang/String;

    .line 2398
    :cond_b
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    if-gez v0, :cond_c

    .line 2399
    iput v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    .line 2401
    :cond_c
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    if-lez v0, :cond_d

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    .line 2404
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 2405
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    .line 2408
    :cond_e
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2409
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2411
    :cond_f
    return-void
.end method

.method static synthetic j(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/gamecharge/GameChargeFragment;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->af:I

    return p1
.end method

.method private j()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 2415
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i()V

    .line 2416
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 2417
    sget-object v0, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 2418
    const-string v0, "submitGPOrder"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 2419
    const-string v0, "skuId"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2420
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2421
    :cond_0
    const-string v0, "1"

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N:Ljava/lang/String;

    .line 2423
    :cond_1
    const-string v0, "buyNum"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->N:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2425
    const-string v0, "payMode"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ad:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2426
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->W:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V:Z

    if-eqz v0, :cond_5

    .line 2427
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aI:Ljava/lang/String;

    .line 2428
    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2430
    const-string v2, "payPwd"

    invoke-virtual {v3, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2433
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->W:Z

    if-eqz v0, :cond_4

    .line 2434
    const-string v0, "useBean"

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2436
    :cond_4
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V:Z

    if-eqz v0, :cond_5

    .line 2437
    const-string v0, "couponIds"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Y:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2442
    :cond_5
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ab:I

    if-nez v0, :cond_6

    .line 2443
    const-string v0, "username"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->M:Ljava/lang/String;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2445
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ab:I

    if-ne v0, v9, :cond_d

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u76f4\u5145"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2446
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->al:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2447
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->an:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 2448
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_d

    move v2, v1

    .line 2449
    :goto_1
    sget-object v6, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_c

    .line 2450
    sget-object v6, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    aget-object v6, v6, v2

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2451
    sget-object v6, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    aget-object v6, v6, v10

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2452
    aget-object v6, v5, v0

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2453
    if-eqz v6, :cond_8

    array-length v7, v6

    if-le v7, v9, :cond_8

    .line 2454
    sget-object v7, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    aget-object v7, v7, v10

    aget-object v8, v6, v1

    invoke-virtual {v3, v7, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2455
    sget-object v7, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    aget-object v6, v6, v9

    invoke-virtual {v3, v7, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2449
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2457
    :cond_8
    sget-object v6, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    aget-object v6, v6, v10

    aget-object v7, v5, v0

    invoke-virtual {v3, v6, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 2461
    :cond_9
    sget-object v6, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    aget-object v6, v6, v1

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    aget-object v6, v6, v9

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2462
    :cond_a
    aget-object v6, v4, v0

    aget-object v7, v5, v0

    invoke-static {v7}, Lcom/jingdong/common/gamecharge/ij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 2464
    :cond_b
    aget-object v6, v4, v0

    aget-object v7, v5, v0

    invoke-virtual {v3, v6, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 2448
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2470
    :cond_d
    const-string v0, "appKey"

    const-string v2, "android"

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2474
    const-string v0, "totalPrice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2475
    const-string v0, "version"

    const-string v2, "1.10"

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2476
    invoke-virtual {v3, v9}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 2477
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c:Z

    if-eqz v0, :cond_e

    .line 2478
    invoke-virtual {v3, v9}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 2482
    :goto_3
    new-instance v0, Lcom/jingdong/common/gamecharge/bv;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/bv;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2583
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 2585
    return-void

    .line 2480
    :cond_e
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_3
.end method

.method static synthetic k(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    return v0
.end method

.method static synthetic l(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/gamecharge/GameChargeFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    return v0
.end method

.method static synthetic n(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->at:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ar:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->as:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aq:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aq:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 537
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->as:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v1, v2

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 540
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    if-eq v0, v1, :cond_0

    .line 541
    invoke-virtual {p0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(I)V

    .line 543
    :cond_0
    iput v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    .line 538
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 547
    :cond_2
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 548
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    iget v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    .line 551
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e()V

    .line 552
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 555
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h()V

    .line 565
    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2079
    if-nez p1, :cond_2

    move v1, v2

    .line 2080
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2081
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 2083
    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MyEditText;->setVisibility(I)V

    .line 2080
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2085
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    .line 2087
    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MySelecter;->setVisibility(I)V

    goto :goto_1

    .line 2091
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2092
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_4

    .line 2093
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 2094
    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MyEditText;->setVisibility(I)V

    .line 2091
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2096
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_3

    .line 2097
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    .line 2098
    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->setVisibility(I)V

    goto :goto_3

    .line 2103
    :cond_5
    return-void
.end method

.method public final a(JI)V
    .locals 9

    .prologue
    const-wide/32 v6, 0xc350

    const/4 v1, 0x1

    .line 2063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->s:Ljava/util/ArrayList;

    .line 2064
    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    .line 2065
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 2068
    :goto_1
    int-to-long v2, v0

    div-long v4, v6, p1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 2069
    new-instance v2, Lcom/jingdong/common/gamecharge/dr;

    invoke-direct {v2}, Lcom/jingdong/common/gamecharge/dr;-><init>()V

    .line 2070
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/gamecharge/dr;->b(Ljava/lang/String;)V

    .line 2071
    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2073
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k:I

    .line 2074
    if-eq p3, v1, :cond_0

    .line 2075
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1427
    iget v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j:I

    .line 1429
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q:Ljava/util/ArrayList;

    .line 1431
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    new-instance v0, Lcom/jingdong/common/gamecharge/cu;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aH:Lcom/jingdong/common/gamecharge/dw;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/gamecharge/cu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/common/gamecharge/dw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 568
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aq:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 569
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->as:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v1, v2

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 572
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    if-eq v0, v1, :cond_0

    .line 573
    invoke-virtual {p0, v3}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(I)V

    .line 575
    :cond_0
    iput v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    .line 570
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_2
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 580
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\uffe5"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    iget v5, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    iget v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->d()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    .line 583
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e()V

    .line 584
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->t:Ljava/util/ArrayList;

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/ej;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/ej;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(JI)V

    .line 588
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h()V

    .line 593
    :cond_3
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1439
    iget v4, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->k:I

    .line 1441
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q:Ljava/util/ArrayList;

    .line 1443
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    new-instance v0, Lcom/jingdong/common/gamecharge/cu;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->q:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aH:Lcom/jingdong/common/gamecharge/dw;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/gamecharge/cu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/common/gamecharge/dw;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 2747
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h()V

    .line 2748
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->au:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2750
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1494
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 1497
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1498
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->k()V

    .line 1494
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1502
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2838
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->F:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->setVisibility(I)V

    .line 2839
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1076
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1077
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1211
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    .line 1212
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    const-string v0, "gameName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    const-string v1, "gameId"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1218
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1219
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ax:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ay:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1231
    :cond_2
    const/16 v1, 0x12c

    if-ne p1, v1, :cond_a

    .line 1232
    const-string v0, "couponids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Y:Ljava/lang/String;

    .line 1233
    const-string v0, "pay_youhui"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U:I

    .line 1234
    const-string v0, "payCouponType"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Z:Ljava/lang/String;

    .line 1235
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U:I

    if-eqz v0, :cond_7

    .line 1236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V:Z

    .line 1237
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    .line 1238
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ax:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u62b5\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aD:Z

    if-eqz v0, :cond_5

    .line 1247
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ah:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    .line 1248
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ag:I

    if-le v0, v1, :cond_3

    .line 1249
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ag:I

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    .line 1252
    :cond_3
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    if-le v0, v1, :cond_4

    .line 1253
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    .line 1255
    :cond_4
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    if-gtz v0, :cond_8

    .line 1256
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    .line 1257
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->az:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1258
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ay:Landroid/widget/TextView;

    const-string v1, "\u65e0\u9700\u4f7f\u7528\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    :cond_5
    :goto_2
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    if-gez v0, :cond_6

    .line 1269
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    .line 1271
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1241
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ax:Landroid/widget/TextView;

    const-string v1, "\u672a\u4f7f\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Q:I

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    .line 1243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V:Z

    goto :goto_1

    .line 1261
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1262
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->W:Z

    if-eqz v0, :cond_9

    .line 1263
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    iget v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa:I

    .line 1265
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ay:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eac\u8c46\u62b5\u6263"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->T:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1272
    :cond_a
    const/16 v1, 0x190

    if-ne p1, v1, :cond_0

    .line 1273
    const-string v1, "areaSrvName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1274
    const-string v1, "areaSrvId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 1275
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1277
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    .line 1278
    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MySelecter;->d(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1275
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1081
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 1083
    :try_start_0
    check-cast p1, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :goto_0
    return-void

    .line 1085
    :catch_0
    move-exception v0

    const-string v0, "GameChargeFragment"

    const-string v1, "QBChargeFragment --> ClassCastException"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1094
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1095
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1099
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_ChooseGame"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 1100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f()V

    .line 1103
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 1104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-class v2, Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1106
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1107
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v1, Lcom/jingdong/common/gamecharge/ax;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ax;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1117
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1118
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f()V

    .line 1120
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 1122
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u6e38\u620f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u76f4\u5145"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 1136
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1137
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_4

    .line 1138
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 1139
    const-string v3, ""

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1140
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u586b\u5199\u6b63\u786e\u7684"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1142
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, ""

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1143
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u586b\u5199\u6b63\u786e\u7684"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1145
    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_4

    .line 1146
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u586b\u5199\u6b63\u786e\u7684"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1136
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1152
    :cond_5
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1153
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v2, Lcom/jingdong/common/gamecharge/ay;

    invoke-direct {v2, p0}, Lcom/jingdong/common/gamecharge/ay;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1167
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_Charge"

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 1168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1167
    invoke-static {v0, v1, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u76f4\u5145"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 1172
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1173
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_7

    .line 1174
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MyEditText;

    .line 1175
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v3

    .line 1176
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->g()Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-static {v3, v0}, Lcom/jingdong/common/gamecharge/du;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1181
    :cond_8
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->g()V

    .line 1183
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 1184
    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->W:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->V:Z

    if-eqz v0, :cond_a

    .line 1185
    :cond_9
    new-instance v3, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v1, 0x7f0900e4

    invoke-direct {v3, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43980000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v4, 0x7f0303a7

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const v0, 0x7f070ff0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0716fa

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/jingdong/common/gamecharge/ci;

    invoke-direct {v2, p0}, Lcom/jingdong/common/gamecharge/ci;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0710d9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/gamecharge/cj;

    invoke-direct {v2, p0, v3}, Lcom/jingdong/common/gamecharge/cj;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070010

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/gamecharge/ck;

    invoke-direct {v2, p0, v0, v3}, Lcom/jingdong/common/gamecharge/ck;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/common/gamecharge/cl;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/cl;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 1187
    :cond_a
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1188
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1191
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1192
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->j()V

    goto/16 :goto_0

    .line 1092
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070f4e -> :sswitch_0
        0x7f070f71 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1071
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1072
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 233
    const v0, 0x7f030251

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 235
    const v0, 0x7f070f6d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aE:Landroid/widget/LinearLayout;

    .line 238
    const v0, 0x7f070f72

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aC:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aC:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/gamecharge/cm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cm;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    const v0, 0x7f070f5f

    .line 246
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aq:Landroid/widget/CheckBox;

    .line 247
    const v0, 0x7f070f5e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ar:Landroid/widget/RelativeLayout;

    .line 248
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ar:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/gamecharge/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cn;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aq:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/gamecharge/co;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/co;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    const v0, 0x7f070f62

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->as:Landroid/widget/CheckBox;

    .line 271
    const v0, 0x7f070f61

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->at:Landroid/widget/RelativeLayout;

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->at:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/gamecharge/cp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cp;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->as:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/gamecharge/cq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cq;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    const v0, 0x7f070f4a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->B:Landroid/widget/ScrollView;

    .line 296
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->B:Landroid/widget/ScrollView;

    new-instance v1, Lcom/jingdong/common/gamecharge/cr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cr;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    const v0, 0x7f070f4b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->F:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    .line 305
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->F:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a(I)V

    .line 306
    const v0, 0x7f070f4e

    .line 307
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d:Landroid/widget/RelativeLayout;

    .line 308
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    const v0, 0x7f070f71

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e:Landroid/widget/Button;

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    const v0, 0x7f070f58

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->u:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f070f65

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    .line 315
    const v0, 0x7f070f6a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f070f66

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->K:Landroid/view/View;

    .line 317
    const v0, 0x7f070f5a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w:Landroid/widget/TextView;

    .line 319
    const v0, 0x7f070f6c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->y:Landroid/widget/LinearLayout;

    .line 320
    const v0, 0x7f070f54

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->z:Landroid/widget/RelativeLayout;

    .line 321
    const v0, 0x7f070f4c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->A:Landroid/widget/RelativeLayout;

    .line 324
    const v0, 0x7f070f55

    .line 325
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f:Landroid/widget/RelativeLayout;

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/gamecharge/cs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/cs;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const v0, 0x7f070f67

    .line 366
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h:Landroid/widget/RelativeLayout;

    .line 367
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/gamecharge/au;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/au;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    const v0, 0x7f070f52

    .line 388
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->C:Landroid/widget/TextView;

    .line 390
    const v0, 0x7f070f53

    .line 391
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f070f4f

    .line 394
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L:Landroid/widget/EditText;

    .line 487
    const v0, 0x7f070f49

    .line 488
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    .line 489
    new-instance v1, Lcom/jingdong/common/gamecharge/av;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/av;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V

    .line 513
    sget v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a:I

    add-int/lit8 v0, v0, 0x34

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    .line 514
    sget v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a:I

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->I:I

    .line 515
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->F:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    add-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->H:I

    .line 518
    :cond_0
    const v0, 0x7f070f0a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->au:Landroid/widget/LinearLayout;

    const v0, 0x7f070f0c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->av:Landroid/widget/RelativeLayout;

    const v0, 0x7f070f11

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aw:Landroid/widget/RelativeLayout;

    const v0, 0x7f070f0f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ax:Landroid/widget/TextView;

    const v0, 0x7f070f14

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ay:Landroid/widget/TextView;

    const v0, 0x7f070f13

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->az:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->az:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/gamecharge/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/aw;-><init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f070f6f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aj:Landroid/widget/TextView;

    const v0, 0x7f070f70

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ai:Landroid/widget/TextView;

    const v0, 0x7f070f15

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->ak:Landroid/view/View;

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "com.jingdong.common.gamecharge.GameChargeFragment"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    const-string v1, "gameskuId"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    const-string v1, ""

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    const-string v3, "gameId"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-class v2, Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 530
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->e()V

    .line 531
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 532
    return-object v9

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 519
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D:Landroid/widget/TextView;

    const-string v3, "gameId"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->C:Landroid/widget/TextView;

    const-string v3, "GameName"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->u:Landroid/widget/TextView;

    const-string v3, "GameMoney"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->w:Landroid/widget/TextView;

    const-string v3, "GameMoney1"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aj:Landroid/widget/TextView;

    const-string v3, "GameMoney2"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->x:Landroid/widget/TextView;

    const-string v3, "GameType"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->v:Landroid/widget/TextView;

    const-string v3, "GameNumber"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "value"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "selname"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "showvalue"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "name"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "type"

    const-string v7, ""

    invoke-virtual {v0, v1, v7}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "regex"

    const-string v8, ""

    invoke-virtual {v0, v1, v8}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, ""

    iget-object v10, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->G:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    const-string v10, "gameId"

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->h()V

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 2812
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->F:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    if-eqz v0, :cond_0

    .line 2813
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->F:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a()V

    .line 2815
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2816
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    .line 2820
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2821
    iput-boolean p1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c:Z

    .line 2822
    if-eqz p1, :cond_1

    .line 2824
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a:Z

    .line 2825
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2826
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->m:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-class v2, Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2827
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2829
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->au:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2830
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->c()V

    .line 2835
    :cond_1
    return-void
.end method

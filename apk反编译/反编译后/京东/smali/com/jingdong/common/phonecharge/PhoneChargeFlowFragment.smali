.class public Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;
.super Landroid/support/v4/app/Fragment;
.source "PhoneChargeFlowFragment.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:Landroid/widget/TextView;

.field private F:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

.field private G:Landroid/support/v4/content/LocalBroadcastManager;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/CheckBox;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Ljava/lang/String;

.field private W:D

.field private X:D

.field private Y:Ljava/lang/String;

.field private Z:Z

.field a:Ljava/lang/String;

.field private aA:Landroid/widget/Button;

.field private aB:Landroid/widget/Button;

.field private aC:Landroid/widget/Button;

.field private aD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/l;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/l;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Lcom/jingdong/common/phonecharge/l;

.field private aG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/jingdong/common/phonecharge/z;

.field private aI:I

.field private aJ:Z

.field private aK:Z

.field private aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

.field private aM:Z

.field private aN:Z

.field private aO:Ljava/lang/Integer;

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Landroid/widget/EditText;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Landroid/widget/RelativeLayout;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/Button;

.field private an:Lcom/jingdong/common/phonecharge/MarqueeText;

.field private ao:Lcom/jingdong/common/ui/JDListView;

.field private ap:Landroid/widget/Button;

.field private aq:Landroid/widget/Button;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/Button;

.field private at:Landroid/widget/Button;

.field private au:Landroid/widget/Button;

.field private av:Landroid/widget/Button;

.field private aw:Landroid/widget/Button;

.field private ax:Landroid/widget/Button;

.field private ay:Landroid/widget/Button;

.field private az:Landroid/widget/Button;

.field public b:Landroid/database/ContentObserver;

.field c:Z

.field d:Z

.field e:Landroid/view/View$OnClickListener;

.field private f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/inputmethod/InputMethodManager;

.field private t:Lcom/jingdong/common/phonecharge/eh;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroid/widget/RelativeLayout;

.field private x:I

.field private y:Lcom/jingdong/common/phonecharge/i;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 99
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 100
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h:Ljava/lang/String;

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->i:I

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->j:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->k:Ljava/lang/String;

    .line 115
    const-string v0, "100"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->l:Ljava/lang/String;

    .line 117
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->m:Z

    .line 123
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->n:Z

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->o:Landroid/os/Handler;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->p:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->q:Ljava/lang/String;

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->r:Ljava/lang/String;

    .line 136
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a:Ljava/lang/String;

    .line 145
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->v:Z

    .line 151
    iput v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->x:I

    .line 152
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->y:Lcom/jingdong/common/phonecharge/i;

    .line 153
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->z:Z

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->A:Ljava/lang/String;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->B:Ljava/lang/String;

    .line 162
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->C:I

    .line 163
    iput v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->D:I

    .line 180
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->R:Z

    .line 181
    iput-boolean v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->S:Z

    .line 182
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->T:Z

    .line 183
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->V:Ljava/lang/String;

    .line 185
    iput-wide v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    .line 186
    iput-wide v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->X:D

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    .line 191
    iput-boolean v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Z:Z

    .line 584
    new-instance v0, Lcom/jingdong/common/phonecharge/ed;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/phonecharge/ed;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b:Landroid/database/ContentObserver;

    .line 609
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aa:Z

    .line 610
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ab:Ljava/lang/String;

    .line 642
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c:Z

    .line 643
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    .line 645
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    .line 646
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    .line 655
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aI:I

    .line 657
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aJ:Z

    .line 659
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aK:Z

    .line 661
    iput-boolean v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aM:Z

    .line 1253
    new-instance v0, Lcom/jingdong/common/phonecharge/dg;

    invoke-direct {v0, p0}, Lcom/jingdong/common/phonecharge/dg;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e:Landroid/view/View$OnClickListener;

    .line 1606
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aN:Z

    .line 1607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aO:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    return-wide v0
.end method

.method static synthetic B(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    return v0
.end method

.method static synthetic C(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->x:I

    if-eqz v0, :cond_1

    :cond_0
    iput-object v8, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    iput-boolean v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aM:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v2

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v2

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f()I

    move-result v2

    if-eq v2, v6, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f()I

    move-result v2

    if-ne v2, v6, :cond_3

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iput-object v8, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    iput-boolean v7, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aM:Z

    goto :goto_0
.end method

.method static synthetic E(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->x:I

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "\u65e0\u53ef\u7528"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->O:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_1
    const-string v0, "\u65e0\u53ef\u7528"

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    iput-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->X:D

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    :cond_2
    :goto_0
    const-string v1, "\u65e0\u53ef\u7528"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->L:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    const-string v0, "\u5df2\u9009<font color=\'#f15353\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u4eac\u5238"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v4

    sub-double/2addr v2, v4

    cmpg-double v1, v2, v6

    if-gtz v1, :cond_7

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->X:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_6
    const-string v0, "\u4e1c\u5238"

    goto :goto_2

    :cond_7
    :try_start_1
    iput-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->X:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aM:Z

    if-nez v1, :cond_9

    const-string v0, "\u8bf7\u9009\u62e9\u4f18\u60e0\u5238"

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5f20\u4f18\u60e0\u5238\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_1
.end method

.method static synthetic F(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->X:D

    return-wide v0
.end method

.method static synthetic G(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d()V

    return-void
.end method

.method static synthetic H(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 5

    .prologue
    .line 97
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v1, 0x7f0900e4

    invoke-direct {v2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43980000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v3, 0x7f0303a7

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const v0, 0x7f070ff0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0716fa

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Lcom/jingdong/common/phonecharge/ce;

    invoke-direct {v4, p0}, Lcom/jingdong/common/phonecharge/ce;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0710d9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/jingdong/common/phonecharge/cq;

    invoke-direct {v4, p0, v2}, Lcom/jingdong/common/phonecharge/cq;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070010

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/common/phonecharge/dd;

    invoke-direct {v3, p0, v0, v2}, Lcom/jingdong/common/phonecharge/dd;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/common/phonecharge/eb;

    invoke-direct {v0, p0}, Lcom/jingdong/common/phonecharge/eb;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic J(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v5, 0xc

    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v4, v3

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v7, v1, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v7, v1, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v7

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v7, v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v7, v1, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    move v1, v5

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    add-int/lit8 v2, v2, 0x1

    if-gt v1, v11, :cond_9

    if-gt v2, v11, :cond_8

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const/4 v8, 0x6

    if-gt v1, v8, :cond_b

    const/4 v8, 0x6

    if-gt v2, v8, :cond_a

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_b
    const/16 v8, 0x9

    if-gt v1, v8, :cond_d

    const/16 v8, 0x9

    if-gt v2, v8, :cond_c

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_d
    if-gt v1, v5, :cond_f

    if-gt v2, v5, :cond_e

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_10
    move v4, v3

    move v2, v3

    :goto_5
    if-ge v4, v1, :cond_11

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "M"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aI:I

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_14

    if-nez v2, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_5

    :cond_11
    if-nez v2, :cond_12

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :cond_12
    :goto_7
    return-void

    :cond_13
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(I)V

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e()V

    goto :goto_7

    :cond_14
    move v0, v2

    goto :goto_6
.end method

.method static synthetic L(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/l;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    return-object v0
.end method

.method static synthetic M(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->R:Z

    return v0
.end method

.method static synthetic N(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g()V

    return-void
.end method

.method static synthetic O(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic P(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/i;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->y:Lcom/jingdong/common/phonecharge/i;

    return-object v0
.end method

.method static synthetic Q(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic R(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->x:I

    return v0
.end method

.method static synthetic S(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;I)I
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->x:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Lcom/jingdong/common/phonecharge/i;)Lcom/jingdong/common/phonecharge/i;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->y:Lcom/jingdong/common/phonecharge/i;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aO:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->V:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->u:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1958
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1959
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1960
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1961
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1962
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1977
    :cond_0
    :goto_0
    return-void

    .line 1963
    :cond_1
    if-nez p1, :cond_2

    .line 1964
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1965
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1966
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1967
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 1968
    :cond_2
    if-ne p1, v2, :cond_3

    .line 1969
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1970
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1971
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1972
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 1973
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1975
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 545
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 547
    if-nez v2, :cond_0

    .line 562
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 554
    :goto_1
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 555
    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x420c0000

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 557
    :cond_1
    add-int/lit8 v0, v1, 0x28

    .line 558
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 559
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 561
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e()V

    :cond_0
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Z:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f071017
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Lcom/jingdong/common/phonecharge/FlowDxqInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aK:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 384
    const-string v1, ""

    .line 387
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 389
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    const-string v1, "phonename"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;I)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 97
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->y:Lcom/jingdong/common/phonecharge/i;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    move p1, v0

    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->y:Lcom/jingdong/common/phonecharge/i;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->y:Lcom/jingdong/common/phonecharge/i;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/i;->d()I

    move-result v1

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    mul-double/2addr v2, v8

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->y:Lcom/jingdong/common/phonecharge/i;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/i;->a()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-lt v1, v2, :cond_2

    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :cond_2
    iput v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u53ef\u7528<font color=\'#f15353\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>\u4eac\u8c46\uff0c\u62b5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<font color=\'#f15353\'>\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    int-to-double v4, v0

    div-double/2addr v4, v8

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->X:D

    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v2, "\u53ef\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eac\u8c46\uff0c\u62b5\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->M:Landroid/widget/TextView;

    const-string v1, "\u65e0\u4eac\u8c46\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const-string v0, "\u5145\u503c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->y:Lcom/jingdong/common/phonecharge/i;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/i;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "M\u6d41\u91cf\u4ee5\u4e0a\u53ef\u4f7f\u7528"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const-string v0, "\u6bcf\u65e5\u6700\u591a\u652f\u6301"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->y:Lcom/jingdong/common/phonecharge/i;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/i;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6b21\u4eac\u8c46\u652f\u4ed8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 97
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v2, "DataCharge_DataAmountCheck"

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aJ:Z

    if-nez v0, :cond_5

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\uffe57.50-10.00"

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\uffe59.95-20.00"

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\uffe519.90-20.50"

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "\uffe529.00-29.90"

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\uffe549.00-50.00"

    goto/16 :goto_1

    :cond_5
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v1, v6, :cond_6

    move v2, v3

    :goto_3
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v1, v7, :cond_7

    move v0, v3

    :goto_4
    if-nez v2, :cond_8

    if-eqz v0, :cond_c

    :cond_8
    if-nez v2, :cond_a

    if-ne v0, v3, :cond_a

    :goto_5
    invoke-direct {p0, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->D:I

    if-nez v0, :cond_d

    iput-boolean v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Z:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :goto_6
    iput v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->D:I

    :cond_9
    :goto_7
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e()V

    goto/16 :goto_2

    :cond_a
    if-ne v2, v3, :cond_b

    if-nez v0, :cond_b

    move v3, v4

    goto :goto_5

    :cond_b
    if-ne v2, v3, :cond_c

    if-ne v0, v3, :cond_c

    const/4 v3, 0x2

    goto :goto_5

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    iput-boolean v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Z:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Z:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Z:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_7

    :cond_10
    move v0, v4

    goto :goto_4

    :cond_11
    move v2, v4

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x7f07101c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aN:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/common/phonecharge/ee;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ee;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 604
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 605
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x42c80000

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v0, Lcom/jingdong/common/phonecharge/m;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "submitRscFlowOrder"

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v0, "skuId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v5}, Lcom/jingdong/common/phonecharge/l;->g()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mobile"

    const-string v4, "rsc8@#!P"

    invoke-static {v6, v4}, Lcom/jingdong/common/phonecharge/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "orderPrice"

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/l;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onlinePay"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "payType"

    const-string v2, "0"

    invoke-virtual {v7, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v7, v10}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v7, v10}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g:Z

    if-eqz v0, :cond_e

    invoke-virtual {v7, v10}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_2
    new-instance v0, Lcom/jingdong/common/phonecharge/dp;

    invoke-direct {v0, p0, v6}, Lcom/jingdong/common/phonecharge/dp;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u60a8\u5c1a\u672a\u5f00\u542f\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L

    mul-double/2addr v2, v4

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    if-gez v0, :cond_7

    move v0, v1

    :cond_7
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v0, v0

    div-float/2addr v0, v11

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onlinePay"

    invoke-virtual {v7, v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "payType"

    const-string v3, "5"

    invoke-virtual {v7, v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jingdouPay"

    iget v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->U:I

    int-to-float v3, v3

    div-float/2addr v3, v11

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pwd"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->V:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->z:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u60a8\u5c1a\u672a\u5f00\u542f\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v4

    iget-wide v8, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_c

    const-string v0, "payType"

    const-string v4, "2"

    invoke-virtual {v7, v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v8

    sub-double/2addr v4, v8

    cmpg-double v0, v4, v2

    if-gez v0, :cond_f

    :goto_4
    const-string v0, "onlinePay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "couponId"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "couponPay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pwd"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v4

    iget-wide v8, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    cmpg-double v0, v4, v8

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "payType"

    const-string v4, "6"

    invoke-virtual {v7, v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f()I

    move-result v0

    if-ne v0, v10, :cond_b

    const-string v0, "payType"

    const-string v4, "4"

    invoke-virtual {v7, v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v7, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto/16 :goto_2

    :cond_f
    move-wide v2, v4

    goto :goto_4
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 2334
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2335
    if-ltz v1, :cond_5

    .line 2336
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2337
    const-string v0, ""

    .line 2338
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 2339
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2341
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v8, :cond_1

    .line 2342
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2343
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2342
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2347
    :cond_1
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2348
    if-ltz v1, :cond_4

    .line 2349
    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2351
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aI:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2360
    :goto_0
    const-string v0, "\u672c\u673a\u53f7\u7801"

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2361
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ad:Landroid/widget/TextView;

    const-string v1, "\u7ed1\u5b9a\u53f7\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2368
    :cond_3
    :goto_1
    return-void

    .line 2353
    :catch_0
    move-exception v0

    iput v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aI:I

    goto :goto_0

    .line 2357
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2358
    iput v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aI:I

    goto :goto_0

    .line 2366
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aJ:Z

    return v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2372
    .line 2373
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2389
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 2376
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2377
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2378
    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2379
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2380
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2381
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2382
    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2383
    if-ltz v3, :cond_2

    .line 2384
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 2376
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    return-object p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1293
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g()V

    .line 1294
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->R:Z

    return p1
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->O:Ljava/util/ArrayList;

    return-object p1
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1426
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1427
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aN:Z

    if-nez v0, :cond_0

    .line 1428
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1429
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u5145\u503c\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1437
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    .line 1438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 1439
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aO:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1440
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 1443
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u6d41\u91cf\u5145\u503c\u6682\u4e0d\u652f\u6301\u4eac\u4e1c\u901a\u4fe1\u53f7\u7801"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1450
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c:Z

    if-nez v0, :cond_a

    :cond_4
    :goto_2
    iput-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    .line 1451
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v9, :cond_5

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aN:Z

    if-nez v0, :cond_1b

    .line 1452
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aj:Landroid/widget/TextView;

    const-string v1, "\uffe50.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ak:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->am:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1455
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->an:Lcom/jingdong/common/phonecharge/MarqueeText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/MarqueeText;->setVisibility(I)V

    .line 1480
    :goto_3
    return-void

    .line 1430
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 1431
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u53f7\u7801"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1432
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1444
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1445
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u6d41\u91cf\u5145\u503c\u6682\u4e0d\u652f\u6301\u90e8\u5206\u53f7\u7801\u53f7\u6bb5"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1450
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    move v1, v2

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    :goto_5
    if-eq v1, v4, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_19

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_b

    :goto_6
    move-object v5, v0

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v1, v3

    goto :goto_4

    :cond_d
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto :goto_5

    :cond_f
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto/16 :goto_5

    :cond_10
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto/16 :goto_5

    :cond_11
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto/16 :goto_5

    :cond_12
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto/16 :goto_5

    :cond_13
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto/16 :goto_5

    :cond_14
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto/16 :goto_5

    :cond_15
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto/16 :goto_5

    :cond_16
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto/16 :goto_5

    :cond_17
    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto/16 :goto_5

    :cond_18
    move-object v0, v5

    goto/16 :goto_6

    :cond_19
    if-ne v1, v2, :cond_1d

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_1a

    goto/16 :goto_6

    .line 1461
    :cond_1b
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :goto_7
    iget-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    iput-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->X:D

    .line 1467
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h:Ljava/lang/String;

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1469
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1472
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\uff0c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\uff0c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->an:Lcom/jingdong/common/phonecharge/MarqueeText;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/phonecharge/MarqueeText;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->an:Lcom/jingdong/common/phonecharge/MarqueeText;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/phonecharge/MarqueeText;->setVisibility(I)V

    .line 1475
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->am:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1476
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1477
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g()V

    goto/16 :goto_3

    .line 1464
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    goto/16 :goto_7

    .line 1479
    :cond_1c
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1d
    move-object v0, v5

    goto/16 :goto_6

    :cond_1e
    move-object v6, v0

    goto/16 :goto_5

    :cond_1f
    move v1, v4

    goto/16 :goto_4
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->S:Z

    return p1
.end method

.method static synthetic f(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ai:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2287
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "flow_charge"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v1

    .line 2288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2290
    const/4 v0, 0x7

    :goto_0
    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    .line 2291
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2292
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2290
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2296
    :cond_1
    return-object v2
.end method

.method static synthetic f(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->z:Z

    return p1
.end method

.method static synthetic g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Q:Ljava/util/ArrayList;

    return-object p1
.end method

.method private g()V
    .locals 6

    .prologue
    .line 2432
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    .line 2434
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2435
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2436
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aj:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->X:D

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2592
    :goto_0
    return-void

    .line 2442
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 2443
    sget-object v1, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 2444
    const-string v1, "getRscFavourableInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 2445
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    if-nez v1, :cond_1

    .line 2446
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2449
    :cond_1
    const-string v1, "skuId"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/l;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2451
    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 2452
    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g:Z

    if-eqz v1, :cond_2

    .line 2453
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 2460
    :goto_1
    new-instance v1, Lcom/jingdong/common/phonecharge/dw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/dw;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2590
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 2455
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ag:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 2668
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2669
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 2670
    sget-object v1, Lcom/jingdong/common/phonecharge/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 2671
    const-string v1, "getUserMobile"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 2672
    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g:Z

    if-eqz v1, :cond_0

    .line 2673
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 2676
    :goto_0
    new-instance v1, Lcom/jingdong/common/phonecharge/dz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/dz;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2735
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 2736
    return-void

    .line 2675
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ah:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/ui/JDListView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ao:Lcom/jingdong/common/ui/JDListView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ad:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->am:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/MarqueeText;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->an:Lcom/jingdong/common/phonecharge/MarqueeText;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x7

    const/4 v12, 0x3

    const/16 v11, 0xb

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ab:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v11, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ab:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ab:Ljava/lang/String;

    const-string v1, " "

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v11, :cond_2

    if-ne v1, v11, :cond_14

    :cond_2
    if-le v1, v0, :cond_c

    if-lt v2, v12, :cond_13

    if-ge v2, v13, :cond_b

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    if-gez v0, :cond_3

    move v0, v3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ab:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ab:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_e

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ab:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v11, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_4
    return-void

    :cond_5
    if-ne v0, v11, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "getSelfPhone"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deviceid = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " tel = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " imei = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " imsi = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/jingdong/common/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080582

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, ""

    :cond_6
    const-string v1, "\u672c\u673a\u53f7\u7801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const-string v0, "\u7ed1\u5b9a\u53f7\u7801"

    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    :try_start_2
    invoke-direct {p0, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_5

    :cond_a
    if-le v0, v11, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u53f7\u7801\u6709\u8bef\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u53f7\u7801"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v2, v2, 0x2

    move v0, v2

    goto/16 :goto_1

    :cond_c
    if-ge v1, v0, :cond_13

    if-lt v2, v12, :cond_13

    const/16 v0, 0x9

    if-ge v2, v0, :cond_d

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v2, v2, -0x2

    move v0, v2

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->s:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->s:Landroid/view/inputmethod/InputMethodManager;

    :cond_10
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->s:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aI:I

    :goto_6
    iput-boolean v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aN:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/phonecharge/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "searchRscFlowProduct"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "mobile"

    const-string v2, "rsc8@#!P"

    invoke-static {v4, v2}, Lcom/jingdong/common/phonecharge/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v14}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_7
    new-instance v1, Lcom/jingdong/common/phonecharge/dj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/dj;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_4

    :cond_11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->B:Ljava/lang/String;

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_7

    :cond_13
    move v0, v2

    goto/16 :goto_1

    :cond_14
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic r(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/z;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aH:Lcom/jingdong/common/phonecharge/z;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aK:Z

    return v0
.end method

.method static synthetic v(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->L:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ao:Lcom/jingdong/common/ui/JDListView;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ao:Lcom/jingdong/common/ui/JDListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 541
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 357
    packed-switch p1, :pswitch_data_0

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 359
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 360
    if-eqz p3, :cond_0

    .line 364
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/e;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    const-string v1, " "

    const-string v2, ""

    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u6b64\u8054\u7cfb\u4eba\u624b\u673a\u53f7\u7801\u4e0d\u6b63\u786e"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 372
    :cond_2
    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2238
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "flow_charge"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v4

    .line 2239
    const-string v0, "flow_value"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aF:Lcom/jingdong/common/phonecharge/l;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    const-string v0, "7"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2241
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2242
    const-string v0, ""

    .line 2243
    if-lez v1, :cond_0

    .line 2244
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2247
    :cond_0
    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2250
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2252
    const/4 v1, 0x7

    :goto_0
    const/4 v3, 0x4

    if-le v1, v3, :cond_2

    .line 2253
    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2259
    const-string v6, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2260
    add-int/lit8 v6, v1, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 2270
    if-lez v2, :cond_1

    .line 2271
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2252
    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-object v2, v3

    goto :goto_0

    .line 2274
    :cond_2
    const-string v0, "7"

    invoke-virtual {v4, v0, p1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2428
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->F:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->setVisibility(I)V

    .line 2429
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2398
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2399
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1212
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1213
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1214
    if-eqz p3, :cond_0

    .line 1215
    :try_start_0
    const-string v0, "selectCoupon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    .line 1216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    if-eqz v0, :cond_3

    .line 1218
    const-string v0, "\u5df2\u9009<font color=\'#f15353\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u4eac\u5238"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 1221
    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    .line 1222
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aj:Landroid/widget/TextView;

    const-string v2, "\uffe50.00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    :goto_1
    const-string v0, "\u65e0\u53ef\u7528"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1239
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1243
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    :cond_0
    :goto_3
    return-void

    .line 1218
    :cond_1
    const-string v0, "\u4e1c\u5238"

    goto :goto_0

    .line 1224
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1225
    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aj:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\uffe5"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1252
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1228
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1229
    const-string v0, "\u8bf7\u9009\u62e9\u4f18\u60e0\u5238"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    :goto_4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1236
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aj:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->W:D

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1230
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5f20\u4f18\u60e0\u5238\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1233
    :cond_5
    const-string v0, "\u65e0\u53ef\u7528"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1241
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2403
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2405
    :try_start_0
    check-cast p1, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2410
    :goto_0
    return-void

    .line 2407
    :catch_0
    move-exception v0

    const-string v0, "PhoneChargeFragment"

    const-string v1, "QBChargeFragment --> ClassCastException"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2393
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2394
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 247
    const v0, 0x7f030269

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 249
    const v0, 0x7f070f72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->H:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->H:Landroid/widget/TextView;

    new-instance v2, Lcom/jingdong/common/phonecharge/ec;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/ec;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->G:Landroid/support/v4/content/LocalBroadcastManager;

    .line 257
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 258
    const-string v2, "pay_success"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    new-instance v2, Lcom/jingdong/common/phonecharge/eh;

    invoke-direct {v2, p0, v5}, Lcom/jingdong/common/phonecharge/eh;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;B)V

    iput-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->t:Lcom/jingdong/common/phonecharge/eh;

    .line 260
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->G:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->t:Lcom/jingdong/common/phonecharge/eh;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 263
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 265
    sget-object v0, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    .line 267
    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b:Landroid/database/ContentObserver;

    invoke-virtual {v2, v0, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 269
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c()V

    .line 271
    const v0, 0x7f071009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->w:Landroid/widget/RelativeLayout;

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->B:Ljava/lang/String;

    .line 276
    const-string v2, "faceAmount"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->C:I

    .line 277
    const-string v2, "areaUsed"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->D:I

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->F:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->F:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a(I)V

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aa:Z

    if-nez v0, :cond_3

    const v0, 0x7f07100a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    new-instance v2, Lcom/jingdong/common/phonecharge/ef;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/ef;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V

    iput-boolean v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aa:Z

    const v0, 0x7f07102d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->E:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v2, 0x2d0

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f07102c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ai:Landroid/widget/LinearLayout;

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aj:Landroid/widget/TextView;

    const v0, 0x7f07102f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ak:Landroid/widget/TextView;

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/MarqueeText;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->an:Lcom/jingdong/common/phonecharge/MarqueeText;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->an:Lcom/jingdong/common/phonecharge/MarqueeText;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/phonecharge/MarqueeText;->setVisibility(I)V

    const v0, 0x7f07102b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDListView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ao:Lcom/jingdong/common/ui/JDListView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v2, "text_config"

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    const-string v2, "flowHelp"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f071014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->al:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07100e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ae:Landroid/widget/LinearLayout;

    const v0, 0x7f07100f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ag:Landroid/widget/ImageView;

    const v0, 0x7f071010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ah:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ae:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/common/phonecharge/eg;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/eg;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ag:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/phonecharge/cf;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cf;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ah:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/common/phonecharge/ch;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/ch;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07100c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->af:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->af:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/common/phonecharge/ci;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/ci;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    new-instance v0, Lcom/jingdong/common/phonecharge/z;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v7}, Lcom/jingdong/common/phonecharge/z;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aH:Lcom/jingdong/common/phonecharge/z;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ao:Lcom/jingdong/common/ui/JDListView;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/ui/JDListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ao:Lcom/jingdong/common/ui/JDListView;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aH:Lcom/jingdong/common/phonecharge/z;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ao:Lcom/jingdong/common/ui/JDListView;

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ao:Lcom/jingdong/common/ui/JDListView;

    new-instance v2, Lcom/jingdong/common/phonecharge/cj;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cj;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/JDListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f071017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aB:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/ck;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/ck;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aC:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cl;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cl;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07101c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ap:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cm;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cm;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07101d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aq:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cn;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cn;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07101e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ar:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/co;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/co;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->as:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cp;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cp;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->at:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cr;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cr;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071022

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cs;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cs;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/ct;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/ct;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cu;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cu;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cv;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cv;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071028

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cw;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cw;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071029

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cx;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cx;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07102a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/cy;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cy;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->au:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->av:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ax:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ay:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->az:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aA:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f071012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    const v0, 0x7f071013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ad:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    new-instance v2, Lcom/jingdong/common/phonecharge/cz;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/cz;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    new-instance v2, Lcom/jingdong/common/phonecharge/db;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/db;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->am:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->am:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->am:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "| "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x7f070f0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f070f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J:Landroid/widget/RelativeLayout;

    const v0, 0x7f070f11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->K:Landroid/widget/RelativeLayout;

    const v0, 0x7f070f0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->L:Landroid/widget/TextView;

    const v0, 0x7f070f14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->M:Landroid/widget/TextView;

    const v0, 0x7f070f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->J:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/common/phonecharge/de;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/de;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    new-instance v2, Lcom/jingdong/common/phonecharge/df;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/df;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    :cond_3
    :goto_2
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h()V

    .line 289
    :cond_4
    return-object v1

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "| "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "| "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->t:Lcom/jingdong/common/phonecharge/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->G:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->G:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->t:Lcom/jingdong/common/phonecharge/eh;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 348
    :cond_1
    invoke-static {}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->releaseInstance()V

    .line 349
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->F:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->F:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a()V

    .line 352
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 353
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 400
    const-string v0, "phone-charge-fragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 402
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->S:Z

    if-nez v0, :cond_2

    .line 403
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->R:Z

    .line 404
    const-string v0, "PhoneChargeFragment"

    const-string v1, "return from pay page after use coupon or bean"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->aL:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    :cond_1
    const-string v0, "############"

    const-string v1, "refresh virtual view"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g()V

    .line 413
    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 2413
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2414
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g:Z

    .line 2415
    if-eqz p1, :cond_1

    .line 2417
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a:Z

    .line 2418
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2419
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d()V

    .line 2421
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->ac:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2422
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h()V

    .line 2426
    :cond_1
    return-void
.end method

.class public Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FlightAddBoarderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/text/TextWatcher;

.field private b:Lcom/jingdong/common/jdtravel/ui/w;

.field private c:Ljava/util/Date;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/EditText;

.field private m:[Ljava/lang/String;

.field private n:Lcom/jingdong/common/jdtravel/ui/u;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/jingdong/common/jdtravel/c/b;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->m:[Ljava/lang/String;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->w:I

    .line 137
    new-instance v0, Lcom/jingdong/common/jdtravel/l;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/l;-><init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->c:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;Ljava/util/List;Lcom/jingdong/common/jdtravel/c/b;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->w:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 695
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->r:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->c:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->q:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/c/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->u:Lcom/jingdong/common/jdtravel/c/b;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)Lcom/jingdong/common/jdtravel/ui/u;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->n:Lcom/jingdong/common/jdtravel/ui/u;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4efd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 614
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->n:Lcom/jingdong/common/jdtravel/ui/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/u;->show()V

    goto :goto_0

    .line 619
    :sswitch_1
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->j:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 620
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 624
    :cond_1
    new-instance v1, Lcom/jingdong/common/jdtravel/ui/m;

    invoke-direct {v1, p0, p0, v0}, Lcom/jingdong/common/jdtravel/ui/m;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;I)V

    .line 626
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/ui/m;->show()V

    goto :goto_0

    .line 630
    :sswitch_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/p;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 631
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/ui/w;->a(Ljava/lang/String;)V

    .line 635
    :goto_1
    new-instance v1, Lcom/jingdong/common/jdtravel/ui/w;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    new-instance v3, Lcom/jingdong/common/jdtravel/s;

    invoke-direct {v3, p0}, Lcom/jingdong/common/jdtravel/s;-><init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/jingdong/common/jdtravel/ui/w;-><init>(Landroid/content/Context;IILcom/jingdong/common/jdtravel/ui/aa;)V

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b:Lcom/jingdong/common/jdtravel/ui/w;

    .line 652
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->b:Lcom/jingdong/common/jdtravel/ui/w;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/ui/w;->show()V

    goto :goto_0

    .line 633
    :cond_2
    const-string v1, "1985\u5e741\u67081\u65e5"

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/ui/w;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 655
    :sswitch_3
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 659
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 670
    :sswitch_4
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 674
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 612
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0706aa -> :sswitch_0
        0x7f0706b0 -> :sswitch_3
        0x7f0706b2 -> :sswitch_4
        0x7f0706b9 -> :sswitch_2
        0x7f0706bc -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f030126

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->setContentView(I)V

    .line 115
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->finish()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->m:[Ljava/lang/String;

    .line 123
    const v0, 0x7f0706aa

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706b1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->q:Landroid/widget/CheckBox;

    const v0, 0x7f0706b0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706b3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->r:Landroid/widget/CheckBox;

    const v0, 0x7f0706b2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706ae

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0706b9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706b8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0706bb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0706b7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->h:Landroid/view/View;

    const v0, 0x7f0706a4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0706bc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706bd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/jdtravel/m;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/m;-><init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706af

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/jdtravel/n;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/n;-><init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0706b6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/o;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/o;-><init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    new-instance v0, Lcom/jingdong/common/jdtravel/ui/u;

    new-instance v1, Lcom/jingdong/common/jdtravel/p;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/p;-><init>(Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->m:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/common/jdtravel/ui/u;-><init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/b/bk;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->n:Lcom/jingdong/common/jdtravel/ui/u;

    .line 124
    new-instance v0, Lcom/jingdong/common/jdtravel/c/b;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/b;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->u:Lcom/jingdong/common/jdtravel/c/b;

    .line 125
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->v:Ljava/util/List;

    .line 128
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "boarder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/b;

    .line 131
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "editNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->w:I

    .line 132
    const-string v1, "FlightAddBoarderActivity"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/o;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/o;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u4efd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->n:Lcom/jingdong/common/jdtravel/ui/u;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/jdtravel/ui/u;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightAddBoarderActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 601
    return-void
.end method

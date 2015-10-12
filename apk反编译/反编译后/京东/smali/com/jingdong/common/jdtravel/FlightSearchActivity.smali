.class public Lcom/jingdong/common/jdtravel/FlightSearchActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FlightSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/jingdong/common/jdtravel/b/ad;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RadioButton;

.field private F:Landroid/widget/RadioButton;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/view/ViewStub;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Landroid/widget/FrameLayout;

.field private T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

.field private U:Lcom/nineoldandroids/animation/ValueAnimator;

.field private V:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

.field private x:Landroid/widget/ListView;

.field private y:Ljava/util/Calendar;

.field private z:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->e:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    .line 132
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    .line 143
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->c()V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    const-string v0, ""

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 208
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->A:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 679
    if-nez p1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->w:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    const v1, 0x7f080419

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(I)V

    .line 690
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->w:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    const v1, 0x7f080425

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 799
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 800
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 801
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/e/d;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    .line 802
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v2

    .line 803
    const-string v0, "dpdate"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 804
    const-string v0, "dpdate2"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 805
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 808
    const-string v5, "yyyy-MM-dd"

    invoke-static {v1, v5}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 809
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 811
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 812
    const-string v5, "yyyy-MM-dd"

    invoke-static {v4, v5}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 813
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 815
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    move-object v2, v1

    move-object v3, v0

    .line 828
    :goto_1
    iput-object v3, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    .line 829
    iput-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    .line 830
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 823
    :cond_0
    const-string v0, "dpdate"

    .line 824
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v4, "yyyy-MM-dd"

    .line 823
    invoke-static {v1, v4}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v0, "dpdate2"

    .line 826
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v4, "yyyy-MM-dd"

    .line 825
    invoke-static {v1, v4}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v3

    goto :goto_0
.end method

.method private static c()I
    .locals 1

    .prologue
    .line 1046
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1048
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->O:I

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 694
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 697
    if-ne p2, v3, :cond_1

    .line 698
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 699
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pickedDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    .line 702
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 703
    const-string v0, "FlightSearchActivity"

    const-string v1, "mSelectCalendar is not null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/Calendar;)V

    .line 711
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->c(Ljava/util/Calendar;)V

    .line 712
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/util/Calendar;)V

    .line 713
    const-string v0, "dpdate"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    .line 714
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    .line 713
    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aq()Ljava/util/Calendar;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 719
    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 720
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/util/Calendar;)V

    .line 721
    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/Calendar;)V

    .line 722
    const-string v1, "dpdate2"

    .line 723
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    .line 722
    invoke-static {v2, v3}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    .line 725
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pickedDate2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    .line 735
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/util/Calendar;)V

    .line 741
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/Calendar;)V

    .line 742
    const-string v0, "dpdate2"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    .line 743
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    .line 742
    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_1
    :goto_1
    return-void

    .line 730
    :cond_2
    const-string v0, "FlightSearchActivity"

    const-string v1, "mSelectCalendar is  null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_3
    const-string v0, "FlightSearchActivity"

    const-string v1, "mSelectCalendar is  null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 747
    :cond_4
    const/16 v0, 0x66

    if-ne p1, v0, :cond_7

    .line 748
    const-string v0, "current_city_id"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->c(Ljava/lang/String;)V

    .line 749
    const-string v0, "current_city_id"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    .line 751
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->l:Landroid/widget/TextView;

    const-string v1, "current_city"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    const-string v0, "current_city"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    .line 753
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 754
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    .line 755
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>mToCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 757
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    .line 758
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>mToCode2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_5
    const-string v0, "toCode"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    .line 763
    const-string v0, "FlightSearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInternationalTo>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v0, "internationalTo"

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const-string v0, "to"

    const-string v1, "current_city"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string v0, "toCode"

    const-string v1, "current_city_id"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 767
    :cond_7
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 768
    const-string v0, "current_city_id"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/lang/String;)V

    .line 769
    const-string v0, "current_city_id"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    .line 770
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->k:Landroid/widget/TextView;

    const-string v1, "current_city"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    const-string v0, "current_city"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    .line 772
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 773
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    .line 774
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>mFromCodex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 776
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    .line 777
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>mFromCodex2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_8
    const-string v0, "fromCode"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    .line 782
    const-string v0, "FlightSearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInternationalFrom>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v0, "internationalFrom"

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v0, "from"

    const-string v1, "current_city"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v0, "fromCode"

    const-string v1, "current_city_id"

    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f080ba9

    const/4 v5, 0x5

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 371
    :sswitch_0
    const-string v0, "AirTicket_SwitchTab_One"

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->E:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 376
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    .line 381
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/c/j;->g(Z)V

    .line 382
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/c/p;->f(Z)V

    .line 383
    const-string v0, "selected"

    const-string v1, "single"

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :sswitch_1
    const-string v0, "AirTicket_SwitchTab_Round"

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->E:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 393
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 394
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    iput-boolean v3, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    .line 399
    invoke-static {v3}, Lcom/jingdong/common/jdtravel/c/j;->g(Z)V

    .line 400
    invoke-static {v3}, Lcom/jingdong/common/jdtravel/c/p;->f(Z)V

    .line 401
    const-string v0, "selected"

    const-string v1, "return"

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :sswitch_2
    const-string v0, "AirTicket_SwitchTab_Calendar"

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/calendar2/CalendarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    const-string v1, "is_single"

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    if-eqz v1, :cond_2

    .line 414
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    .line 415
    if-eqz v1, :cond_1

    .line 416
    const-string v2, "selected_time"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 429
    :cond_1
    :goto_1
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    .line 420
    if-eqz v1, :cond_3

    .line 421
    const-string v2, "go_time"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 424
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    .line 425
    if-eqz v1, :cond_1

    .line 426
    const-string v2, "return_time"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    .line 435
    :sswitch_3
    const-string v0, "AirTicket_SwitchTab_CitySwitch"

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "fromCode"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "toCode"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FlightSearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeCity isInternationalTo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isInternationalFrom ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "internationalTo"

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "internationalFrom"

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    iget-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    goto/16 :goto_0

    .line 476
    :sswitch_4
    invoke-direct {p0, v4}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a(I)V

    goto/16 :goto_0

    .line 479
    :sswitch_5
    invoke-direct {p0, v3}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a(I)V

    goto/16 :goto_0

    .line 482
    :sswitch_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    .line 487
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>mFromCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    .line 490
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>mFromCode2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_4
    const-string v0, "fromCode"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 496
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    .line 497
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>mToCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 499
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    .line 500
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>mToCode2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_6
    const-string v0, "toCode"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    .line 506
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    .line 514
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    if-eqz v0, :cond_b

    .line 515
    :cond_8
    const-string v0, "\u56fd\u9645_"

    .line 519
    :goto_2
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5355\u7a0b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_3
    const-string v1, "AirTicket_TicketSearch"

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-static {p0, v1, v2, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    if-eqz v0, :cond_9

    .line 529
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/Calendar;)V

    .line 530
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->c(Ljava/util/Calendar;)V

    .line 531
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/util/Calendar;)V

    .line 534
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    if-eqz v0, :cond_a

    .line 535
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/util/Calendar;)V

    .line 536
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/Calendar;)V

    .line 539
    :cond_a
    const-string v0, "\u672a\u77e5"

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 540
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u6709\u8bef,\u51fa\u53d1\u57ce\u5e02\u4e0d\u80fd\u4e3a\u672a\u77e5"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :cond_b
    const-string v0, "\u56fd\u5185_"

    goto :goto_2

    .line 522
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5f80\u8fd4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 544
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 545
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u6709\u8bef,\u51fa\u53d1\u57ce\u5e02\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 550
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u6709\u8bef,\u5230\u8fbe\u57ce\u5e02\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 555
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u6709\u8bef,\u51fa\u53d1\u57ce\u5e02\u4e0e\u5230\u8fbe\u57ce\u5e02\u4e0d\u80fd\u76f8\u540c"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_10
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    if-eqz v0, :cond_14

    .line 560
    :cond_11
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 561
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u6709\u8bef,\u51fa\u53d1\u57ce\u5e02\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_12
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 566
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u6709\u8bef,\u5230\u8fbe\u57ce\u5e02\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 570
    :cond_13
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 571
    const-string v0, "\u8f93\u5165\u4fe1\u606f\u6709\u8bef,\u51fa\u53d1\u57ce\u5e02\u4e0e\u5230\u8fbe\u57ce\u5e02\u4e0d\u80fd\u76f8\u540c"

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 580
    :cond_14
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->j(Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->g(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->i(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->h(Ljava/lang/String;)V

    .line 586
    const-string v0, "FlightSearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFromCode ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mToCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->e(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->f(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->c(Ljava/lang/String;)V

    .line 592
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    if-eqz v0, :cond_16

    .line 593
    :cond_15
    const-string v0, "flight_search_is_int"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 594
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    :goto_4
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 596
    :cond_16
    const-string v0, "flight_search_is_int"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 597
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string v1, "FLIGHT_GO"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 608
    :sswitch_7
    const-string v0, "AirTicket_SwitchTab_StartCity"

    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c()I

    move-result v0

    if-lt v0, v5, :cond_17

    .line 612
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    const-string v1, "flight_tab_is_international"

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 616
    :cond_17
    invoke-static {v6}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    goto/16 :goto_0

    .line 624
    :sswitch_8
    const-string v0, "AirTicket_SwitchTab_ReachCity"

    .line 625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c()I

    move-result v0

    if-lt v0, v5, :cond_18

    .line 628
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/jdtravel/citylist/CityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    const-string v1, "flight_tab_is_international"

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 630
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 632
    :cond_18
    invoke-static {v6}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    goto/16 :goto_0

    .line 637
    :sswitch_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->K:Landroid/view/ViewStub;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->K:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    goto/16 :goto_0

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x7f070729 -> :sswitch_4
        0x7f0707bc -> :sswitch_9
        0x7f0707c0 -> :sswitch_0
        0x7f0707c2 -> :sswitch_1
        0x7f0707c4 -> :sswitch_5
        0x7f0707c9 -> :sswitch_7
        0x7f0707cd -> :sswitch_8
        0x7f0707d1 -> :sswitch_3
        0x7f0707d2 -> :sswitch_2
        0x7f0707e0 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x7530

    const/4 v9, 0x2

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 148
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    const v0, 0x7f03013e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->setContentView(I)V

    .line 151
    const-string v0, "version_code"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    const-string v0, "from"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "to"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "fromCode"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "toCode"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "version_code"

    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "selected"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "dpdate"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "dpdate2"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "dpdate2"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "internationalTo"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "internationalFrom"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/jingdong/common/jdtravel/citylist/q;->a()Lcom/jingdong/common/jdtravel/citylist/q;

    move-result-object v0

    const-string v1, "flight_tab_is_international"

    invoke-virtual {v0, v1, v8}, Lcom/jingdong/common/jdtravel/citylist/q;->a(Ljava/lang/String;Z)V

    .line 168
    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->aI()V

    .line 169
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->b()V

    .line 170
    const-string v0, "selected"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "single"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    :cond_2
    iput-boolean v4, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    .line 176
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->g(Z)V

    .line 177
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->f(Z)V

    .line 179
    const v0, 0x7f0707c0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->E:Landroid/widget/RadioButton;

    const v0, 0x7f0707c2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->F:Landroid/widget/RadioButton;

    const v0, 0x7f0707c1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->G:Landroid/view/View;

    const v0, 0x7f0707c3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->H:Landroid/view/View;

    const v0, 0x7f0707d4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0707d7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->E:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0707d1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0707d0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0707c9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->i:Landroid/view/View;

    const v0, 0x7f0707cd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0707cc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0707ca

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f070729

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0707c4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0707ce

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0707d2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->f:Landroid/view/View;

    const v0, 0x7f0707e0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    const v0, 0x7f0707be

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->S:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->S:Landroid/widget/FrameLayout;

    float-to-int v3, v1

    const/4 v6, 0x5

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;IZZI)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->S:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0707d5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0707d6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0707da

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0707db

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0707de

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0707df

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0707c5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->o:Landroid/view/View;

    const v0, 0x7f0707c6

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->p:Landroid/view/View;

    const v0, 0x7f0707b9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->x:Landroid/widget/ListView;

    const v0, 0x7f0707bd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->w:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->w:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/bs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/bs;-><init>(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->E:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v0, Lcom/jingdong/common/jdtravel/b/ad;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/b/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->B:Lcom/jingdong/common/jdtravel/b/ad;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->B:Lcom/jingdong/common/jdtravel/b/ad;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    .line 186
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b()V

    const-string v0, "from"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    const-string v0, "to"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    const-string v0, "fromCode"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->c:Ljava/lang/String;

    const-string v0, "toCode"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->d:Ljava/lang/String;

    const-string v0, "internationalFrom"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    const-string v0, "internationalTo"

    invoke-static {p0, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    const-string v0, "FlightSearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateUI isInternationalTo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isInternationalFrom ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/d;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->E:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->a(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->b(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->c(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->y:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->a(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->z:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->b(Ljava/util/Calendar;)V

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "businessType"

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_4
    const-string v1, "getBanner"

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v2, v10}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v2, v10}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    new-instance v0, Lcom/jingdong/common/jdtravel/bt;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/bt;-><init>(Lcom/jingdong/common/jdtravel/FlightSearchActivity;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 197
    const-string v0, "com.jingdong.common.jdtravel.FlightSearchActivity"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->activityIsGuided(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->O:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->P:I

    const v0, 0x7f0707c7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->K:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->K:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->L:Landroid/view/View;

    const v1, 0x7f0707ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->L:Landroid/view/View;

    const v1, 0x7f0707bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->N:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v1}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Landroid/graphics/PointF;

    iget v5, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->O:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Lcom/jingdong/common/jdtravel/bw;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/jdtravel/bw;-><init>(Lcom/jingdong/common/jdtravel/FlightSearchActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Lcom/jingdong/common/jdtravel/bx;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/jdtravel/bx;-><init>(Lcom/jingdong/common/jdtravel/FlightSearchActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "scaleX"

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "Y"

    new-array v5, v9, [F

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0501fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    aput v6, v5, v8

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0501fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/high16 v7, 0x41200000

    sub-float/2addr v6, v7

    aput v6, v5, v4

    invoke-static {v0, v3, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;->setRepeatMode(I)V

    new-instance v3, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v3}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->U:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 199
    :cond_3
    const-string v0, "com.jingdong.common.jdtravel.FlightSearchActivity"

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->setIsGuided(Ljava/lang/String;)V

    .line 201
    :cond_4
    return-void

    .line 174
    :cond_5
    iput-boolean v8, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->V:Z

    goto/16 :goto_0

    .line 186
    :cond_6
    const-string v1, "\u5317\u4eac\u5e02\u4e0a\u6d77\u5e02\u5929\u6d25\u5e02\u91cd\u5e86\u5e02"

    sget-object v0, Lcom/jingdong/common/h/g;->g:Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/h/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_a

    const-string v1, "\u5e02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "from"

    invoke-static {p0, v1, v0}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v0, ""

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/jingdong/common/h/g;->h:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->k:Landroid/widget/TextView;

    const-string v1, "\u672a\u77e5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "from"

    const-string v1, "\u672a\u77e5"

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromCode"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/jdtravel/e/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->E:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->F:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 193
    :catch_0
    move-exception v1

    const-string v1, "FlightSearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 198
    :array_0
    .array-data 4
        0x3f000000
        0x3f800000
    .end array-data

    :array_1
    .array-data 4
        0x3f000000
        0x3f800000
    .end array-data
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    const-string v0, "FlightSearchActivity"

    const-string v1, "onDestroy...."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 354
    invoke-static {}, Lcom/jingdong/common/jdtravel/e/o;->d()V

    .line 356
    iput-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->S:Landroid/widget/FrameLayout;

    .line 357
    iput-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->w:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    .line 358
    iput-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->M:Landroid/widget/ImageView;

    .line 359
    iput-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->L:Landroid/view/View;

    .line 360
    iput-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->N:Landroid/widget/ImageView;

    .line 361
    iput-object v2, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    .line 362
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 258
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    .line 261
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightSearchActivity;->T:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b()V

    .line 253
    :cond_0
    return-void
.end method

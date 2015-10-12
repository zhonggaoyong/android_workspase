.class public Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;
.super Landroid/widget/ListView;
.source "CalendarPickerView.java"


# instance fields
.field final a:Lcom/jingdong/common/jdtravel/calendar2/r;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/calendar2/q;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/calendar2/o;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/calendar2/o;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/jingdong/common/jdtravel/calendar2/m;

.field h:Ljava/util/Calendar;

.field private final i:Lcom/jingdong/common/jdtravel/calendar2/i;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/calendar2/o;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Locale;

.field private l:Ljava/text/DateFormat;

.field private m:Ljava/text/DateFormat;

.field private n:Ljava/text/DateFormat;

.field private o:Ljava/util/Calendar;

.field private p:Ljava/util/Calendar;

.field private q:Ljava/util/Calendar;

.field private r:Z

.field private s:Z

.field private t:Lcom/jingdong/common/jdtravel/calendar2/k;

.field private u:Lcom/jingdong/common/jdtravel/calendar2/f;

.field private v:Lcom/jingdong/common/jdtravel/calendar2/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->j:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/e;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/jdtravel/calendar2/e;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;B)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a:Lcom/jingdong/common/jdtravel/calendar2/r;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->d:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->f:Ljava/util/List;

    .line 78
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->s:Z

    .line 82
    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/g;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/jdtravel/calendar2/g;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;B)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->v:Lcom/jingdong/common/jdtravel/calendar2/l;

    .line 87
    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/i;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/jdtravel/calendar2/i;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;B)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->i:Lcom/jingdong/common/jdtravel/calendar2/i;

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->setDividerHeight(I)V

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->setBackgroundColor(I)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->setCacheColorHint(I)V

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    .line 94
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->h:Ljava/util/Calendar;

    .line 95
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->o:Ljava/util/Calendar;

    .line 96
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    .line 98
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->l:Ljava/text/DateFormat;

    .line 99
    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f080213

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->m:Ljava/text/DateFormat;

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->n:Ljava/text/DateFormat;

    .line 102
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 106
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/jingdong/common/jdtravel/calendar2/h;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/h;->a(Ljava/util/Date;)Lcom/jingdong/common/jdtravel/calendar2/h;

    .line 109
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .prologue
    .line 715
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 716
    :cond_0
    const/4 v0, 0x0

    .line 719
    :goto_0
    return-object v0

    .line 718
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 719
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/jdtravel/calendar2/q;Ljava/util/Calendar;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/jdtravel/calendar2/q;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/calendar2/o;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 640
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v14

    .line 641
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 642
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 643
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 644
    const/4 v1, 0x7

    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 645
    invoke-virtual {v14}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    sub-int v1, v2, v1

    .line 646
    if-lez v1, :cond_0

    .line 647
    add-int/lit8 v1, v1, -0x7

    .line 649
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v14, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 651
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    const/4 v1, 0x0

    move-object v12, v1

    .line 652
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v16

    .line 654
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/jdtravel/calendar2/q;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/jdtravel/calendar2/q;->b()I

    move-result v2

    if-ge v1, v2, :cond_c

    :cond_3
    const/4 v1, 0x1

    .line 655
    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/jdtravel/calendar2/q;->b()I

    move-result v2

    if-gt v1, v2, :cond_c

    .line 656
    const-string v1, "Building week row starting at %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/calendar2/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 658
    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    const/4 v1, 0x0

    move v13, v1

    :goto_1
    const/4 v1, 0x7

    if-ge v13, v1, :cond_2

    .line 660
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 661
    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/jingdong/common/jdtravel/calendar2/q;->a()I

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v3, 0x1

    .line 662
    :goto_2
    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/List;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    .line 663
    :goto_3
    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->o:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    .line 664
    invoke-static {v14, v1, v4}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    .line 665
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->h:Ljava/util/Calendar;

    invoke-static {v14, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    .line 666
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 667
    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 668
    invoke-static {v14, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v7

    .line 669
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 670
    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 671
    invoke-static {v14, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v8

    .line 672
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->f:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/List;Ljava/util/Calendar;)Z

    move-result v9

    .line 673
    const/4 v1, 0x5

    invoke-virtual {v14, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 675
    sget-object v11, Lcom/jingdong/common/jdtravel/calendar2/p;->a:Lcom/jingdong/common/jdtravel/calendar2/p;

    .line 676
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v18, 0x1

    move/from16 v0, v18

    if-le v1, v0, :cond_4

    .line 677
    invoke-static {v12, v14}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 678
    sget-object v11, Lcom/jingdong/common/jdtravel/calendar2/p;->b:Lcom/jingdong/common/jdtravel/calendar2/p;

    .line 688
    :cond_4
    :goto_5
    new-instance v1, Lcom/jingdong/common/jdtravel/calendar2/o;

    invoke-direct/range {v1 .. v11}, Lcom/jingdong/common/jdtravel/calendar2/o;-><init>(Ljava/util/Date;ZZZZZZZILcom/jingdong/common/jdtravel/calendar2/p;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 659
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto/16 :goto_1

    .line 651
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    move-object v12, v1

    goto/16 :goto_0

    .line 661
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 662
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 664
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 679
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 680
    sget-object v11, Lcom/jingdong/common/jdtravel/calendar2/p;->d:Lcom/jingdong/common/jdtravel/calendar2/p;

    goto :goto_5

    .line 681
    :cond_a
    move-object/from16 v0, v16

    invoke-static {v14, v12, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 682
    sget-object v11, Lcom/jingdong/common/jdtravel/calendar2/p;->c:Lcom/jingdong/common/jdtravel/calendar2/p;

    goto :goto_5

    .line 683
    :cond_b
    move-object/from16 v0, v16

    invoke-static {v12, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 684
    sget-object v11, Lcom/jingdong/common/jdtravel/calendar2/p;->e:Lcom/jingdong/common/jdtravel/calendar2/p;

    goto :goto_5

    .line 694
    :cond_c
    return-object v15
.end method

.method private a()V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->i:Lcom/jingdong/common/jdtravel/calendar2/i;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->i:Lcom/jingdong/common/jdtravel/calendar2/i;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/i;->notifyDataSetChanged()V

    .line 276
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/c;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/jdtravel/calendar2/c;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;I)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a()V

    return-void
.end method

.method private static a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 381
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 382
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 383
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;Ljava/util/Date;Lcom/jingdong/common/jdtravel/calendar2/o;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Date;Lcom/jingdong/common/jdtravel/calendar2/o;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/Calendar;Lcom/jingdong/common/jdtravel/calendar2/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 740
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/calendar2/q;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/calendar2/q;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 723
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 724
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 725
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 730
    invoke-static {v0, p1, p2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Date;Lcom/jingdong/common/jdtravel/calendar2/o;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 448
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 449
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 451
    invoke-static {v3}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;)V

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    .line 455
    sget-object v5, Lcom/jingdong/common/jdtravel/calendar2/p;->a:Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Lcom/jingdong/common/jdtravel/calendar2/p;)V

    goto :goto_0

    .line 458
    :cond_0
    sget-object v0, Lcom/jingdong/common/jdtravel/calendar2/d;->a:[I

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->g:Lcom/jingdong/common/jdtravel/calendar2/m;

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/calendar2/m;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown selectionMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->g:Lcom/jingdong/common/jdtravel/calendar2/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :pswitch_0
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->s:Z

    if-eqz v0, :cond_1

    .line 461
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b()V

    .line 462
    iput-boolean v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->s:Z

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    .line 466
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b()V

    .line 487
    :cond_2
    :goto_1
    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->s:Z

    if-nez v0, :cond_e

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-virtual {p2, v1}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Z)V

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->g:Lcom/jingdong/common/jdtravel/calendar2/m;

    sget-object v3, Lcom/jingdong/common/jdtravel/calendar2/m;->c:Lcom/jingdong/common/jdtravel/calendar2/m;

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    .line 497
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->a()Ljava/util/Date;

    move-result-object v3

    .line 498
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->a()Ljava/util/Date;

    move-result-object v4

    .line 499
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    sget-object v5, Lcom/jingdong/common/jdtravel/calendar2/p;->b:Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Lcom/jingdong/common/jdtravel/calendar2/p;)V

    .line 500
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    sget-object v5, Lcom/jingdong/common/jdtravel/calendar2/p;->d:Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Lcom/jingdong/common/jdtravel/calendar2/p;)V

    .line 502
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    .line 505
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->a()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 506
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->a()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 507
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 508
    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Z)V

    .line 509
    sget-object v8, Lcom/jingdong/common/jdtravel/calendar2/p;->c:Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Lcom/jingdong/common/jdtravel/calendar2/p;)V

    .line 510
    iget-object v8, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 467
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b()V

    goto/16 :goto_1

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->s:Z

    .line 472
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    sget-object v4, Lcom/jingdong/common/jdtravel/calendar2/p;->e:Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Lcom/jingdong/common/jdtravel/calendar2/p;)V

    goto/16 :goto_1

    .line 477
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->a()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Z)V

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v0, v3}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 481
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b()V

    goto/16 :goto_1

    .line 515
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->g:Lcom/jingdong/common/jdtravel/calendar2/m;

    sget-object v3, Lcom/jingdong/common/jdtravel/calendar2/m;->c:Lcom/jingdong/common/jdtravel/calendar2/m;

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 516
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    sget-object v3, Lcom/jingdong/common/jdtravel/calendar2/p;->b:Lcom/jingdong/common/jdtravel/calendar2/p;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Lcom/jingdong/common/jdtravel/calendar2/p;)V

    .line 521
    :cond_e
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a()V

    .line 522
    if-eqz p1, :cond_f

    move v0, v1

    :goto_3
    return v0

    :cond_f
    move v0, v2

    goto :goto_3

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    .line 734
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 735
    invoke-virtual {p0, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/Calendar;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljava/util/Calendar;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 698
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 699
    invoke-static {p1, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const/4 v0, 0x1

    .line 703
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Date;)Lcom/jingdong/common/jdtravel/calendar2/j;
    .locals 8

    .prologue
    .line 586
    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 588
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 589
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 591
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    .line 594
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 595
    invoke-static {v3, v2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/o;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 596
    new-instance v2, Lcom/jingdong/common/jdtravel/calendar2/j;

    invoke-direct {v2, v0, v1}, Lcom/jingdong/common/jdtravel/calendar2/j;-><init>(Lcom/jingdong/common/jdtravel/calendar2/o;I)V

    move-object v0, v2

    .line 602
    :goto_1
    return-object v0

    .line 600
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 601
    goto :goto_0

    .line 602
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minDate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmaxDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/o;

    .line 528
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/calendar2/o;->a(Z)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 531
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 532
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v0, 0x0

    move v4, v0

    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/q;

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Lcom/jingdong/common/jdtravel/calendar2/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {v5, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;Lcom/jingdong/common/jdtravel/calendar2/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move-object v2, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(I)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(I)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->o:Ljava/util/Calendar;

    return-object v0
.end method

.method private c(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->u:Lcom/jingdong/common/jdtravel/calendar2/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->u:Lcom/jingdong/common/jdtravel/calendar2/f;

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/calendar2/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Lcom/jingdong/common/jdtravel/calendar2/l;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->v:Lcom/jingdong/common/jdtravel/calendar2/l;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Lcom/jingdong/common/jdtravel/calendar2/k;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->t:Lcom/jingdong/common/jdtravel/calendar2/k;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->m:Ljava/text/DateFormat;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->r:Z

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->n:Ljava/text/DateFormat;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;)Lcom/jingdong/common/jdtravel/calendar2/h;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minDate and maxDate must be non-null.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minDate must be before maxDate.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minDate and maxDate must be non-zero.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Locale is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->k:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->h:Ljava/util/Calendar;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy\u5e74MM\u6708"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->l:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/calendar2/q;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->l:Ljava/text/DateFormat;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/calendar2/q;->c()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/calendar2/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080213

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->m:Ljava/text/DateFormat;

    invoke-static {v8, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->n:Ljava/text/DateFormat;

    sget-object v0, Lcom/jingdong/common/jdtravel/calendar2/m;->a:Lcom/jingdong/common/jdtravel/calendar2/m;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->g:Lcom/jingdong/common/jdtravel/calendar2/m;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Calendar;)V

    iput-boolean v9, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->r:Z

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v2, v0, :cond_7

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v1, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_8

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Lcom/jingdong/common/jdtravel/calendar2/q;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->l:Ljava/text/DateFormat;

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/jingdong/common/jdtravel/calendar2/q;-><init>(IILjava/util/Date;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->j:Ljava/util/List;

    iget-object v4, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-direct {p0, v3, v4}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Lcom/jingdong/common/jdtravel/calendar2/q;Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Adding month %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-static {v2, v4}, Lcom/jingdong/common/jdtravel/calendar2/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v8, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a()V

    new-instance v0, Lcom/jingdong/common/jdtravel/calendar2/h;

    invoke-direct {v0, p0}, Lcom/jingdong/common/jdtravel/calendar2/h;-><init>(Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;)V

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/jdtravel/calendar2/k;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->t:Lcom/jingdong/common/jdtravel/calendar2/k;

    .line 749
    return-void
.end method

.method public final a(Ljava/util/Date;)Z
    .locals 4

    .prologue
    .line 420
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Selected date must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected date must be non-zero.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectedDate must be between minDate and maxDate.  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_3
    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b(Ljava/util/Date;)Lcom/jingdong/common/jdtravel/calendar2/j;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->c(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 424
    :cond_4
    const/4 v0, 0x0

    .line 430
    :cond_5
    :goto_0
    return v0

    .line 426
    :cond_6
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/calendar2/j;->a:Lcom/jingdong/common/jdtravel/calendar2/o;

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(Ljava/util/Date;Lcom/jingdong/common/jdtravel/calendar2/o;)Z

    move-result v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    iget v1, v1, Lcom/jingdong/common/jdtravel/calendar2/j;->b:I

    invoke-direct {p0, v1}, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->a(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/calendar2/CalendarPickerView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have at least one month to display.  Did you forget to call init()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 351
    return-void
.end method

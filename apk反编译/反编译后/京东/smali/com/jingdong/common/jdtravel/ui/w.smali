.class public final Lcom/jingdong/common/jdtravel/ui/w;
.super Landroid/app/Dialog;
.source "MyDateTimePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:I


# instance fields
.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field final c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

.field final d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

.field final e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/jingdong/common/jdtravel/ui/aa;

.field private final l:Ljava/util/Calendar;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "1985\u5e741\u67081\u65e5"

    sput-object v0, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    .line 30
    const/16 v0, 0x76c

    sput v0, Lcom/jingdong/common/jdtravel/ui/w;->i:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/jingdong/common/jdtravel/ui/w;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/jingdong/common/jdtravel/ui/aa;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 55
    const v0, 0x7f09007d

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v9

    const-string v1, "3"

    aput-object v1, v0, v8

    const-string v1, "5"

    aput-object v1, v0, v3

    const-string v1, "7"

    aput-object v1, v0, v4

    const-string v1, "8"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "12"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->a:[Ljava/lang/String;

    .line 38
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "4"

    aput-object v1, v0, v9

    const-string v1, "6"

    aput-object v1, v0, v8

    const-string v1, "9"

    aput-object v1, v0, v3

    const-string v1, "11"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->b:[Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v8}, Lcom/jingdong/common/jdtravel/ui/w;->setCanceledOnTouchOutside(Z)V

    .line 57
    invoke-virtual {p0, v8}, Lcom/jingdong/common/jdtravel/ui/w;->requestWindowFeature(I)Z

    .line 58
    sput p2, Lcom/jingdong/common/jdtravel/ui/w;->i:I

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->l:Ljava/util/Calendar;

    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 63
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->l:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 66
    sput p3, Lcom/jingdong/common/jdtravel/ui/w;->j:I

    .line 67
    iput-object p4, p0, Lcom/jingdong/common/jdtravel/ui/w;->k:Lcom/jingdong/common/jdtravel/ui/aa;

    .line 69
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->f:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->g:Ljava/util/List;

    .line 76
    const-string v0, "layout_inflater"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 78
    const v1, 0x7f03014d

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 80
    const v0, 0x7f070831

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/ui/x;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/common/jdtravel/ui/x;-><init>(Lcom/jingdong/common/jdtravel/ui/w;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/ui/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x14

    move v1, v0

    .line 101
    :goto_0
    const v0, 0x7f07082d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/dateview/WheelView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v6, Lcom/jingdong/common/jdtravel/dateview/a;

    invoke-direct {v6, p2, p3}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    const-string v6, "\u5e74"

    invoke-virtual {v0, v6}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    sub-int v6, v2, p2

    invoke-virtual {v0, v6}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    .line 108
    const v0, 0x7f07082e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/dateview/WheelView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v6, Lcom/jingdong/common/jdtravel/dateview/a;

    const/16 v7, 0xc

    invoke-direct {v6, v8, v7}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    const-string v6, "\u6708"

    invoke-virtual {v0, v6}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    .line 115
    const v0, 0x7f0702be

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/dateview/WheelView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->f:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v2, Lcom/jingdong/common/jdtravel/dateview/a;

    const/16 v3, 0x1f

    invoke-direct {v2, v8, v3}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    const-string v2, "\u65e5"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    .line 133
    sget-object v0, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    const-string v2, "\u5e74"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    const-string v2, "\u65e5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    const-string v3, "\u6708"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v8, :cond_0

    .line 134
    sget-object v0, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    const-string v3, "\u5e74"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 135
    sget-object v2, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    sget-object v3, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    const-string v4, "\u5e74"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    const-string v6, "\u6708"

    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 137
    sget-object v3, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    sget-object v4, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    const-string v6, "\u6708"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    const-string v7, "\u65e5"

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 137
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 139
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    sub-int/2addr v0, p2

    invoke-virtual {v4, v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    .line 156
    :cond_0
    new-instance v0, Lcom/jingdong/common/jdtravel/ui/y;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/common/jdtravel/ui/y;-><init>(Lcom/jingdong/common/jdtravel/ui/w;I)V

    .line 187
    new-instance v2, Lcom/jingdong/common/jdtravel/ui/z;

    invoke-direct {v2, p0, p2}, Lcom/jingdong/common/jdtravel/ui/z;-><init>(Lcom/jingdong/common/jdtravel/ui/w;I)V

    .line 215
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/b;)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/b;)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    iput v1, v0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a:I

    .line 220
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    iput v1, v0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a:I

    .line 221
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    iput v1, v0, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a:I

    .line 224
    invoke-virtual {p0, v5}, Lcom/jingdong/common/jdtravel/ui/w;->setContentView(Landroid/view/View;)V

    .line 225
    return-void

    .line 98
    :cond_1
    const/16 v1, 0x140

    if-gt v0, v1, :cond_2

    const/16 v0, 0x18

    move v1, v0

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_3

    const/16 v0, 0x22

    move v1, v0

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x21c

    if-gt v0, v1, :cond_4

    const/16 v0, 0x24

    move v1, v0

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x2d

    move v1, v0

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->g:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v2, Lcom/jingdong/common/jdtravel/dateview/a;

    const/16 v3, 0x1e

    invoke-direct {v2, v8, v3}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    goto/16 :goto_1

    .line 124
    :cond_6
    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_7

    rem-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_8

    :cond_7
    rem-int/lit16 v0, v2, 0x190

    if-nez v0, :cond_9

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v2, Lcom/jingdong/common/jdtravel/dateview/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v8, v3}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    goto/16 :goto_1

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v2, Lcom/jingdong/common/jdtravel/dateview/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v8, v3}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/w;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/jingdong/common/jdtravel/ui/w;->m:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/ui/w;)Lcom/jingdong/common/jdtravel/ui/aa;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->k:Lcom/jingdong/common/jdtravel/ui/aa;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/jingdong/common/jdtravel/ui/w;->h:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/ui/w;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->m:I

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/ui/w;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/jingdong/common/jdtravel/ui/w;->n:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/ui/w;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->n:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/ui/w;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/jingdong/common/jdtravel/ui/w;->o:I

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/ui/w;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->o:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/jdtravel/ui/w;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->p:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/jdtravel/ui/w;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->q:I

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    sget v1, Lcom/jingdong/common/jdtravel/ui/w;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->m:I

    .line 236
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->n:I

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->o:I

    .line 240
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->k:Lcom/jingdong/common/jdtravel/ui/aa;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/w;->k:Lcom/jingdong/common/jdtravel/ui/aa;

    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/w;->m:I

    iget v2, p0, Lcom/jingdong/common/jdtravel/ui/w;->n:I

    iget v3, p0, Lcom/jingdong/common/jdtravel/ui/w;->o:I

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/common/jdtravel/ui/aa;->a(III)V

    .line 244
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 231
    return-void
.end method

.method public final show()V
    .locals 0

    .prologue
    .line 247
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 248
    return-void
.end method

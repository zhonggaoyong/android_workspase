.class public Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;
.super Landroid/widget/LinearLayout;
.source "DeleteMsgLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/dayrecommend/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

.field private f:Lcom/baidu/bainuo/notifycenter/q;

.field private g:Lcom/baidu/bainuo/notifycenter/c;

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->a:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f030120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    const v1, 0x7f0c0194

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->b:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    const v1, 0x7f0c0196

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->c:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    const v1, 0x7f0c051e

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    const v1, 0x7f0c0193

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->d:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    const v1, 0x7f0c0520

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->i:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    const v1, 0x7f0c0521

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->j:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    const v1, 0x7f0c0522

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->l:Landroid/widget/ImageView;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/dayrecommend/i;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/baidu/bainuo/dayrecommend/i;->DELETE:Lcom/baidu/bainuo/dayrecommend/i;

    if-ne p1, v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/bainuo/notifycenter/c;->delState:I

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/bainuo/notifycenter/c;->delState:I

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/notifycenter/c;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Lcom/baidu/bainuo/dayrecommend/j;)V

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->i:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/baidu/bainuo/notifycenter/c;->pushTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/notifycenter/c;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-boolean v0, p1, Lcom/baidu/bainuo/notifycenter/c;->readed:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->i:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->j:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    :goto_0
    iget v0, p1, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    if-ne v0, v7, :cond_3

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    new-instance v1, Lcom/baidu/bainuo/notifycenter/o;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/notifycenter/o;-><init>(Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;Lcom/baidu/bainuo/notifycenter/c;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    iget v0, v0, Lcom/baidu/bainuo/notifycenter/c;->delState:I

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    sget-object v1, Lcom/baidu/bainuo/dayrecommend/i;->DELETE:Lcom/baidu/bainuo/dayrecommend/i;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Lcom/baidu/bainuo/dayrecommend/i;)V

    .line 112
    :cond_1
    :goto_2
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->i:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->j:Landroid/widget/TextView;

    const v1, -0xddddd3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 91
    :cond_3
    iget v0, p1, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->e:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    sget-object v1, Lcom/baidu/bainuo/dayrecommend/i;->NORMAL:Lcom/baidu/bainuo/dayrecommend/i;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Lcom/baidu/bainuo/dayrecommend/i;)V

    goto :goto_2
.end method

.method public final a(Lcom/baidu/bainuo/notifycenter/q;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->f:Lcom/baidu/bainuo/notifycenter/q;

    .line 124
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->f:Lcom/baidu/bainuo/notifycenter/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->f:Lcom/baidu/bainuo/notifycenter/q;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/notifycenter/q;->a(Lcom/baidu/bainuo/notifycenter/c;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->c:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->f:Lcom/baidu/bainuo/notifycenter/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    iget v0, v0, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->f:Lcom/baidu/bainuo/notifycenter/q;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/notifycenter/q;->b(Lcom/baidu/bainuo/notifycenter/c;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->f:Lcom/baidu/bainuo/notifycenter/q;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->f:Lcom/baidu/bainuo/notifycenter/q;

    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->k:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/notifycenter/q;->a(Z)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->g:Lcom/baidu/bainuo/notifycenter/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/bainuo/notifycenter/c;->isEdit:I

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 181
    iget-boolean v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->h:Z

    if-nez v1, :cond_1

    .line 182
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->h:Z

    .line 183
    new-instance v1, Lcom/baidu/bainuo/notifycenter/p;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/notifycenter/p;-><init>(Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/notifycenter/DeleteMsgLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

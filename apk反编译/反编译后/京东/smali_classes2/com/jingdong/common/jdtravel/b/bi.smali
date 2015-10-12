.class public final Lcom/jingdong/common/jdtravel/b/bi;
.super Landroid/widget/BaseAdapter;
.source "JDTravelSelectAdapter.java"


# instance fields
.field private a:Lcom/jingdong/common/jdtravel/b/bk;

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/jdtravel/b/bk;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bi;->c:[Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/jdtravel/b/bi;->d:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bi;->e:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bi;->b:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/jingdong/common/jdtravel/b/bi;->c:[Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/bi;->a:Lcom/jingdong/common/jdtravel/b/bk;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/bi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bi;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/bi;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bi;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/bi;)Lcom/jingdong/common/jdtravel/b/bk;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bi;->a:Lcom/jingdong/common/jdtravel/b/bk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bi;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/jingdong/common/jdtravel/b/bi;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/jingdong/common/jdtravel/b/bi;->d:I

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bi;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bi;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bi;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    new-instance v1, Lcom/jingdong/common/jdtravel/b/bl;

    invoke-direct {v1}, Lcom/jingdong/common/jdtravel/b/bl;-><init>()V

    .line 73
    if-nez p2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bi;->b:Landroid/content/Context;

    const v2, 0x7f030141

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    const v0, 0x7f0705b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bl;->a:Landroid/view/View;

    .line 77
    const v0, 0x7f0707ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bl;->b:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0707f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bl;->c:Landroid/widget/CheckBox;

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 85
    :goto_0
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/bl;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/bi;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget v1, p0, Lcom/jingdong/common/jdtravel/b/bi;->d:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bi;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/bi;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_0
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/bl;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iput p1, p0, Lcom/jingdong/common/jdtravel/b/bi;->d:I

    .line 94
    :goto_1
    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/bl;->a:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bj;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/b/bj;-><init>(Lcom/jingdong/common/jdtravel/b/bi;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-object p2

    .line 82
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/b/bl;

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, v0, Lcom/jingdong/common/jdtravel/b/bl;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

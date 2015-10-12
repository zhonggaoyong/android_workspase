.class public final Lcom/baidu/bainuo/mine/remain/af;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "RemainMoneyAddValueCardView.java"


# static fields
.field private static g:I


# instance fields
.field private a:Lcom/baidu/bainuo/mine/remain/p;

.field private b:Lcom/baidu/bainuo/quan/bc;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/ProgressDialog;

.field private e:Lcom/baidu/bainuo/mine/remain/t;

.field private f:Landroid/os/Handler;

.field private h:Z

.field private i:Lcom/baidu/bainuo/mine/remain/t;

.field private j:Lcom/baidu/bainuo/mine/remain/t;

.field private k:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private l:Lcom/baidu/bainuo/mine/remain/ah;

.field private m:Lcom/baidu/bainuo/mine/remain/ah;

.field private n:Landroid/widget/RadioGroup;

.field private o:[Landroid/widget/RadioButton;

.field private p:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput v0, Lcom/baidu/bainuo/mine/remain/af;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 75
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/remain/af;->h:Z

    .line 68
    new-instance v0, Lcom/baidu/bainuo/mine/remain/ah;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/ah;-><init>(Lcom/baidu/bainuo/mine/remain/af;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->l:Lcom/baidu/bainuo/mine/remain/ah;

    .line 69
    new-instance v0, Lcom/baidu/bainuo/mine/remain/ah;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/remain/ah;-><init>(Lcom/baidu/bainuo/mine/remain/af;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->m:Lcom/baidu/bainuo/mine/remain/ah;

    .line 71
    new-array v0, v1, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->o:[Landroid/widget/RadioButton;

    .line 72
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->p:[Landroid/view/View;

    .line 76
    check-cast p1, Lcom/baidu/bainuo/mine/remain/p;

    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->f:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 171
    sget v0, Lcom/baidu/bainuo/mine/remain/af;->g:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/p;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    sget v0, Lcom/baidu/bainuo/mine/remain/af;->g:I

    if-eq v0, p1, :cond_1

    .line 133
    if-nez p1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->l:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/ah;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->h()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->a()V

    .line 153
    :cond_0
    :goto_0
    sput p1, Lcom/baidu/bainuo/mine/remain/af;->g:I

    :cond_1
    move v0, v1

    .line 156
    :goto_1
    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    .line 168
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->b()V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->m:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/ah;)V

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->i()I

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->a()V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->b()V

    goto :goto_0

    .line 157
    :cond_5
    if-ne v0, p1, :cond_7

    .line 158
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/af;->p:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/af;->o:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    .line 160
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/af;->o:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 162
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/af;->o:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0129

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 156
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_7
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/af;->p:[Landroid/view/View;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/af;->o:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b012b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/af;I)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/mine/remain/af;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/af;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/af;->c:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/af;Lcom/baidu/bainuo/mine/remain/t;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/af;->e:Lcom/baidu/bainuo/mine/remain/t;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/af;Lcom/baidu/bainuo/quan/bc;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/af;->b:Lcom/baidu/bainuo/quan/bc;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/af;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 559
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/af;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->d:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private a(Lcom/baidu/bainuo/mine/remain/ah;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->k:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 128
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/ah;->notifyDataSetChanged()V

    .line 129
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/t;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->e:Lcom/baidu/bainuo/mine/remain/t;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/af;Lcom/baidu/bainuo/mine/remain/t;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/af;->i:Lcom/baidu/bainuo/mine/remain/t;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/af;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/remain/af;Lcom/baidu/bainuo/mine/remain/t;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/af;->j:Lcom/baidu/bainuo/mine/remain/t;

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->o:[Landroid/widget/RadioButton;

    aget-object v0, v0, v5

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f080468

    new-array v3, v6, [Ljava/lang/Object;

    .line 227
    iget-object v4, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v4}, Lcom/baidu/bainuo/mine/remain/p;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 226
    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->o:[Landroid/widget/RadioButton;

    aget-object v0, v0, v6

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08046a

    new-array v3, v6, [Ljava/lang/Object;

    .line 230
    iget-object v4, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v4}, Lcom/baidu/bainuo/mine/remain/p;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 231
    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/remain/af;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/baidu/bainuo/mine/remain/af;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 569
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/mine/remain/af;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/af;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/quan/bc;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->b:Lcom/baidu/bainuo/quan/bc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/remain/af;->d()V

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->l:Lcom/baidu/bainuo/mine/remain/ah;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->l:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/ah;->resetItems()V

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->l:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/remain/ah;->addItems(Ljava/util/List;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->l:Lcom/baidu/bainuo/mine/remain/ah;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->l:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/ah;->notifyDataSetChanged()V

    .line 189
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/remain/af;->d()V

    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->m:Lcom/baidu/bainuo/mine/remain/ah;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->m:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/ah;->resetItems()V

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->m:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/mine/remain/ah;->addItems(Ljava/util/List;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->m:Lcom/baidu/bainuo/mine/remain/ah;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->m:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/ah;->notifyDataSetChanged()V

    .line 206
    :cond_0
    return-void
.end method

.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->k:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    const v0, 0x7f030103

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    const v0, 0x7f0c04d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->k:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->k:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->k:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const v2, 0x7f0b009f

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelector(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->k:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/af;->l:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 92
    const v0, 0x7f0c04d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->n:Landroid/widget/RadioGroup;

    .line 93
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/af;->o:[Landroid/widget/RadioButton;

    const v0, 0x7f0c04d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v2, v3

    .line 94
    iget-object v2, p0, Lcom/baidu/bainuo/mine/remain/af;->o:[Landroid/widget/RadioButton;

    const v0, 0x7f0c04d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v2, v4

    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->p:[Landroid/view/View;

    const v2, 0x7f0c04d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v3

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->p:[Landroid/view/View;

    const v2, 0x7f0c04d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v4

    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->n:Landroid/widget/RadioGroup;

    new-instance v2, Lcom/baidu/bainuo/mine/remain/ag;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/mine/remain/ag;-><init>(Lcom/baidu/bainuo/mine/remain/af;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 115
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/mine/remain/af;->a(I)V

    .line 117
    return-object v1
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/remain/af;->h:Z

    .line 212
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->onPause()V

    .line 213
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->onResume()V

    .line 218
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/remain/af;->h:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->c()V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/remain/af;->h:Z

    .line 222
    :cond_0
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 518
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 520
    instance-of v0, p1, Lcom/baidu/bainuo/mine/remain/w;

    if-nez v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/mine/remain/w;

    .line 525
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/remain/af;->e()V

    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/w;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 528
    invoke-direct {p0}, Lcom/baidu/bainuo/mine/remain/af;->e()V

    .line 529
    iget-boolean v0, p1, Lcom/baidu/bainuo/mine/remain/w;->rechargeSuccess:Z

    if-eqz v0, :cond_3

    .line 530
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/remain/af;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 531
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->a:Lcom/baidu/bainuo/mine/remain/p;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->k()V

    .line 532
    const v0, 0x7f080475

    .line 533
    const v1, 0x7f0202c5

    .line 532
    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->showToastWithImage(III)V

    goto :goto_0

    .line 535
    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/baidu/bainuo/mine/remain/w;->errormsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 538
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/bainuo/mine/remain/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget v0, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    if-nez v0, :cond_6

    .line 540
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->i:Lcom/baidu/bainuo/mine/remain/t;

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->i:Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v3, v0, Lcom/baidu/bainuo/mine/remain/t;->isLoading:Z

    .line 542
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->i:Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v2, v0, Lcom/baidu/bainuo/mine/remain/t;->needLoadAgain:Z

    .line 550
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->l:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/ah;->notifyDataSetChanged()V

    .line 551
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->m:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/ah;->notifyDataSetChanged()V

    goto :goto_0

    .line 544
    :cond_6
    iget v0, p1, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    if-ne v0, v2, :cond_5

    .line 545
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->j:Lcom/baidu/bainuo/mine/remain/t;

    if-eqz v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->j:Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v3, v0, Lcom/baidu/bainuo/mine/remain/t;->isLoading:Z

    .line 547
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/af;->j:Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v2, v0, Lcom/baidu/bainuo/mine/remain/t;->needLoadAgain:Z

    goto :goto_1
.end method

.class public final Lcom/jingdong/app/mall/product/bd;
.super Ljava/lang/Object;
.source "CustomerPriceDialog.java"


# instance fields
.field a:Landroid/view/View$OnFocusChangeListener;

.field b:Landroid/view/View$OnTouchListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/jingdong/app/mall/product/bm;

.field private g:Landroid/app/AlertDialog;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Lcom/jingdong/common/entity/SearchFilter;

.field private k:Lcom/jingdong/app/mall/product/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Lcom/jingdong/app/mall/product/bj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/bj;-><init>(Lcom/jingdong/app/mall/product/bd;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bd;->a:Landroid/view/View$OnFocusChangeListener;

    .line 188
    new-instance v0, Lcom/jingdong/app/mall/product/bk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/bk;-><init>(Lcom/jingdong/app/mall/product/bd;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bd;->b:Landroid/view/View$OnTouchListener;

    .line 51
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bd;->c:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/jingdong/app/mall/product/bd;->h:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/bd;)Z
    .locals 8

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bd;->c:Landroid/content/Context;

    const-string v2, "\u4f60\u8fd8\u672a\u8f93\u5165\u4ef7\u683c\u533a\u95f4\u54e6~"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bd;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bd;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->j:Lcom/jingdong/common/entity/SearchFilter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bd;->c:Landroid/content/Context;

    const-string v2, "\u8f93\u5165\u6709\u8bef\uff0c\u8d77\u59cb\u4ef7\u683c\u5927\u4e8e\u7ec8\u6b62\u4ef7\u683c\uff01"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bd;->k:Lcom/jingdong/app/mall/product/bn;

    const-string v3, "0"

    invoke-interface {v1, v3, v2}, Lcom/jingdong/app/mall/product/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4ee5\u4e0a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/bd;->k:Lcom/jingdong/app/mall/product/bn;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Lcom/jingdong/app/mall/product/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/bd;->k:Lcom/jingdong/app/mall/product/bn;

    invoke-interface {v3, v1, v2}, Lcom/jingdong/app/mall/product/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/bd;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->c:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/bd;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/bd;)Lcom/jingdong/common/entity/SearchFilter;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->j:Lcom/jingdong/common/entity/SearchFilter;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/bd;)Lcom/jingdong/app/mall/product/bm;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->f:Lcom/jingdong/app/mall/product/bm;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/bd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/bd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/product/bn;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bd;->k:Lcom/jingdong/app/mall/product/bn;

    .line 61
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/SearchFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 65
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->c:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bd;->j:Lcom/jingdong/common/entity/SearchFilter;

    .line 71
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v4

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    const v1, 0x7f030119

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    const v5, 0x7f03011d

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 77
    const v0, 0x7f07068b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bd;->d:Landroid/widget/EditText;

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->d:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/bd;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->d:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/bd;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    const v0, 0x7f07068c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bd;->e:Landroid/widget/EditText;

    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->e:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/bd;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->e:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/jingdong/app/mall/product/bd;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    const v0, 0x7f070689

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    .line 90
    const v0, 0x7f07067b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    .line 91
    invoke-virtual {v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/jingdong/app/mall/product/bm;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/bd;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v5, v8, v4}, Lcom/jingdong/app/mall/product/bm;-><init>(Lcom/jingdong/app/mall/product/bd;Landroid/content/Context;[Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bd;->f:Lcom/jingdong/app/mall/product/bm;

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->f:Lcom/jingdong/app/mall/product/bm;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    new-instance v2, Lcom/jingdong/app/mall/product/be;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/be;-><init>(Lcom/jingdong/app/mall/product/bd;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 127
    new-instance v0, Lcom/jingdong/app/mall/product/bg;

    invoke-direct {v0, p0, v8}, Lcom/jingdong/app/mall/product/bg;-><init>(Lcom/jingdong/app/mall/product/bd;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    new-instance v0, Lcom/jingdong/app/mall/product/bh;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/product/bh;-><init>(Lcom/jingdong/app/mall/product/bd;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bd;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bd;->i:Ljava/lang/String;

    .line 57
    return-void
.end method

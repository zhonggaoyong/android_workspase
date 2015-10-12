.class public final Lcom/baidu/bainuo/quan/by;
.super Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;
.source "QuanListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bw;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Lcom/baidu/bainuo/quan/an;

.field private e:Lcom/baidu/bainuo/quan/c;

.field private f:Lcom/baidu/bainuo/quan/an;

.field private g:Z

.field private h:Lcom/baidu/bainuo/view/FilletBgDialog;

.field private i:Landroid/app/AlertDialog;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/bw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iput-object p1, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BasicRefreshListViewAdapter;-><init>()V

    .line 272
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/by;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/by;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    iput-object v1, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    .line 278
    iput-object v1, p0, Lcom/baidu/bainuo/quan/by;->e:Lcom/baidu/bainuo/quan/c;

    .line 281
    iput-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/by;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/an;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 546
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_0

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-ne v4, v3, :cond_2

    iget-object v3, p0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/quan/an;ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 293
    if-nez p3, :cond_2

    .line 295
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 294
    const v1, 0x7f030178

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 299
    new-instance v0, Lcom/baidu/bainuo/quan/ch;

    invoke-direct {v0, p0, p3}, Lcom/baidu/bainuo/quan/ch;-><init>(Lcom/baidu/bainuo/quan/by;Landroid/view/View;)V

    .line 300
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 306
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ci;

    .line 312
    if-nez v0, :cond_4

    .line 313
    new-instance v0, Lcom/baidu/bainuo/quan/ci;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/quan/ci;-><init>(Lcom/baidu/bainuo/quan/by;)V

    .line 314
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/bainuo/quan/ci;->a:Z

    move v2, v3

    .line 315
    :goto_1
    iget-object v4, p1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v4, v4

    if-lt v2, v4, :cond_3

    .line 319
    iget-object v2, p0, Lcom/baidu/bainuo/quan/by;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 310
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    iget v0, p1, Lcom/baidu/bainuo/quan/an;->isverify:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ak;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ak;->d()V

    .line 325
    iput-boolean v7, v2, Lcom/baidu/bainuo/quan/ci;->b:Z

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/by;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 328
    iput-boolean v3, v2, Lcom/baidu/bainuo/quan/ci;->c:Z

    .line 331
    :cond_1
    invoke-virtual {v1, p1, v2}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/ci;)V

    .line 333
    return-object p3

    .line 303
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ch;

    move-object v1, v0

    goto :goto_0

    .line 316
    :cond_3
    :try_start_1
    iget-object v4, v0, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v5, p1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    new-instance v6, Lcom/baidu/bainuo/quan/cp;

    invoke-direct {v6, p0}, Lcom/baidu/bainuo/quan/cp;-><init>(Lcom/baidu/bainuo/quan/by;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/by;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/by;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/baidu/bainuo/quan/by;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 642
    :cond_1
    :goto_0
    return-void

    .line 609
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 611
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/PageCtrl;->checkActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/quan/by;->i:Landroid/app/AlertDialog;

    .line 612
    const v1, 0x7f03017f

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 613
    const v0, 0x7f0c073e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 614
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    const v0, 0x7f0c073f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 616
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 618
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    :cond_3
    const v0, 0x7f0c0740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 621
    new-instance v2, Lcom/baidu/bainuo/quan/cf;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/quan/cf;-><init>(Lcom/baidu/bainuo/quan/by;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 633
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->i:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 634
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->i:Landroid/app/AlertDialog;

    new-instance v1, Lcom/baidu/bainuo/quan/cg;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/cg;-><init>(Lcom/baidu/bainuo/quan/by;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 640
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/an;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 560
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_0

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-ne v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/by;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030180

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/baidu/bainuo/view/FilletBgDialog;

    const v3, 0x7f0a00f5

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/view/FilletBgDialog;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/by;->h:Lcom/baidu/bainuo/view/FilletBgDialog;

    const v0, 0x7f0c0742

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/baidu/bainuo/quan/cc;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/cc;-><init>(Lcom/baidu/bainuo/quan/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0741

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/baidu/bainuo/quan/cd;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/cd;-><init>(Lcom/baidu/bainuo/quan/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->h:Lcom/baidu/bainuo/view/FilletBgDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/FilletBgDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->h:Lcom/baidu/bainuo/view/FilletBgDialog;

    new-instance v1, Lcom/baidu/bainuo/quan/ce;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/ce;-><init>(Lcom/baidu/bainuo/quan/by;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/FilletBgDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->h:Lcom/baidu/bainuo/view/FilletBgDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/FilletBgDialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/quan/by;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/baidu/bainuo/quan/by;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/by;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/quan/by;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/quan/by;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/an;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/c;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->e:Lcom/baidu/bainuo/quan/c;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/view/FilletBgDialog;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->h:Lcom/baidu/bainuo/view/FilletBgDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/quan/by;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/quan/by;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->i:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/quan/cj;
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->e:Lcom/baidu/bainuo/quan/c;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;)Lcom/baidu/bainuo/quan/cj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;)Lcom/baidu/bainuo/quan/cj;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 474
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 497
    :goto_0
    return-object v0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ch;

    .line 479
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, v3

    .line 480
    goto :goto_0

    .line 483
    :cond_3
    iget-object v1, p1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 484
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->c(Lcom/baidu/bainuo/quan/ch;)I

    move-result v1

    if-lt v2, v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 497
    goto :goto_0

    .line 485
    :cond_5
    const/4 v1, 0x2

    if-ge v2, v1, :cond_6

    .line 487
    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->d(Lcom/baidu/bainuo/quan/ch;)[Lcom/baidu/bainuo/quan/cj;

    move-result-object v1

    aget-object v1, v1, v2

    .line 492
    :goto_2
    if-eqz v1, :cond_7

    iget-object v4, p2, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v5, v1, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v1

    .line 493
    goto :goto_0

    .line 489
    :cond_6
    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->e(Lcom/baidu/bainuo/quan/ch;)Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/quan/cj;

    goto :goto_2

    .line 484
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final a(Lcom/baidu/bainuo/quan/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 645
    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ch;

    .line 650
    if-eqz v0, :cond_0

    .line 654
    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v2

    .line 656
    if-eqz v2, :cond_0

    .line 659
    iget-object v1, v2, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/quan/cp;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/baidu/bainuo/quan/cp;->c:Z

    .line 660
    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/ci;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/quan/ch;)V
    .locals 1

    .prologue
    .line 501
    invoke-static {p1}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    .line 502
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/quan/cj;)V
    .locals 3

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/baidu/bainuo/quan/by;->g:Z

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/by;->g:Z

    .line 383
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p1, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->b(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/an;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    .line 356
    iget-object v0, p1, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iput-object v0, p0, Lcom/baidu/bainuo/quan/by;->e:Lcom/baidu/bainuo/quan/c;

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/by;->g:Z

    .line 359
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->e(Lcom/baidu/bainuo/quan/bw;)Landroid/app/Activity;

    move-result-object v0

    .line 361
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    const v2, 0x7f0807ad

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/app/PageCtrl;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 362
    const v1, 0x7f0807ae

    new-instance v2, Lcom/baidu/bainuo/quan/bz;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/quan/bz;-><init>(Lcom/baidu/bainuo/quan/by;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 369
    const v1, 0x7f0807af

    new-instance v2, Lcom/baidu/bainuo/quan/ca;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/quan/ca;-><init>(Lcom/baidu/bainuo/quan/by;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/baidu/bainuo/quan/cb;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/quan/cb;-><init>(Lcom/baidu/bainuo/quan/by;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 382
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/quan/dn;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 666
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    if-nez v0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ch;

    .line 670
    if-eqz v0, :cond_0

    .line 673
    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->f(Lcom/baidu/bainuo/quan/ch;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 674
    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->g(Lcom/baidu/bainuo/quan/ch;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 675
    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v8

    .line 677
    if-eqz v8, :cond_0

    .line 681
    if-eqz p1, :cond_0

    .line 685
    iget-object v6, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    if-nez v1, :cond_a

    :cond_2
    move v3, v2

    .line 686
    :cond_3
    :goto_1
    iget-object v9, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    if-nez v1, :cond_f

    :cond_4
    iget-object v1, v9, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_e

    iget-object v1, v9, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v4, v1

    .line 688
    :cond_5
    :goto_2
    if-lez v3, :cond_13

    if-lez v4, :cond_13

    .line 691
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 692
    const v5, 0x7f080818

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    .line 690
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/quan/by;->a(Ljava/lang/String;)V

    .line 706
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_7

    move v3, v2

    .line 707
    :goto_4
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-lt v3, v1, :cond_15

    .line 712
    :cond_7
    iget-object v1, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_17

    iget-object v1, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-gtz v1, :cond_17

    .line 713
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-lez v1, :cond_17

    move v3, v2

    .line 714
    :goto_5
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-lt v3, v1, :cond_16

    .line 738
    :cond_8
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    invoke-virtual {v0, v1, v8}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/ci;)V

    .line 740
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 741
    iget-object v0, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_9

    .line 742
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 744
    :goto_6
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-lt v0, v1, :cond_1b

    .line 757
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/baidu/bainuo/quan/c;

    iput-object v1, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    .line 758
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 763
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/ak;->a(Lcom/baidu/bainuo/quan/an;)V

    goto/16 :goto_0

    .line 685
    :cond_a
    if-nez v6, :cond_c

    move v1, v2

    move v3, v2

    :goto_7
    iget-object v4, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    iget-object v4, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-ne v12, v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, v6, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_20

    move v1, v2

    move v3, v2

    :goto_8
    iget-object v4, v6, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    move v4, v2

    :goto_9
    iget-object v5, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    array-length v5, v5

    if-lt v4, v5, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    iget-object v5, v6, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v9, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v9, v9, v4

    iget-object v9, v9, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-ne v12, v5, :cond_1f

    iget-object v5, v6, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    if-ne v7, v5, :cond_1f

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    :goto_a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_9

    :cond_e
    move v4, v2

    .line 686
    goto/16 :goto_2

    :cond_f
    iget-object v1, v9, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_1e

    move v1, v2

    move v4, v2

    :goto_b
    iget-object v5, v9, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    move v5, v2

    move v6, v7

    :goto_c
    iget-object v10, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    array-length v10, v10

    if-lt v5, v10, :cond_11

    if-eqz v6, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    iget-object v10, v9, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v10, v10, v1

    iget-object v10, v10, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v11, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v11, v11, v5

    iget-object v11, v11, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move v6, v2

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 694
    :cond_13
    if-lez v3, :cond_6

    if-gtz v4, :cond_6

    .line 696
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/quan/ak;

    invoke-virtual {v1}, Lcom/baidu/bainuo/quan/ak;->b()Ljava/lang/String;

    move-result-object v3

    .line 698
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080819

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 700
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 703
    :cond_14
    invoke-direct {p0, v1}, Lcom/baidu/bainuo/quan/by;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 708
    :cond_15
    iget-object v1, v8, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/quan/cp;

    iput v2, v1, Lcom/baidu/bainuo/quan/cp;->b:I

    .line 707
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    .line 715
    :cond_16
    iget-object v1, v8, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/quan/cp;

    iput v13, v1, Lcom/baidu/bainuo/quan/cp;->b:I

    .line 714
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_5

    .line 718
    :cond_17
    iget-object v1, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 719
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-lez v1, :cond_8

    if-eqz v8, :cond_8

    move v4, v2

    .line 721
    :goto_d
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v1, v1

    if-ge v4, v1, :cond_8

    move v1, v2

    move v3, v7

    .line 724
    :goto_e
    iget-object v5, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    array-length v5, v5

    if-lt v1, v5, :cond_19

    .line 731
    if-eqz v3, :cond_18

    .line 732
    iget-object v1, v8, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v3, v3, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/quan/cp;

    iput v13, v1, Lcom/baidu/bainuo/quan/cp;->b:I

    .line 721
    :cond_18
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_d

    .line 725
    :cond_19
    iget-object v5, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v5, v5, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v6, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 727
    iget-object v3, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v3, v3, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v3, v3, v4

    iget-object v5, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    iput v5, v3, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    move v3, v2

    .line 724
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    move v1, v2

    .line 746
    :goto_f
    iget-object v4, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    array-length v4, v4

    if-lt v1, v4, :cond_1c

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 747
    :cond_1c
    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 748
    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v5, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 749
    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    iget-object v5, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    iput v5, v4, Lcom/baidu/bainuo/quan/c;->userverify_status:I

    .line 750
    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    iget-object v5, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    iput-object v5, v4, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    .line 751
    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    iget-object v5, p1, Lcom/baidu/bainuo/quan/dn;->couponlist:[Lcom/baidu/bainuo/quan/c;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    iput-object v5, v4, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    .line 752
    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->f:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    move v4, v2

    goto/16 :goto_2

    :cond_1f
    move v5, v3

    goto/16 :goto_a

    :cond_20
    move v3, v2

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/by;->a()Lcom/baidu/bainuo/quan/cj;

    move-result-object v2

    .line 435
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 436
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 437
    :goto_0
    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v4, v4

    if-lt v0, v4, :cond_1

    .line 443
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/baidu/bainuo/quan/c;

    iput-object v1, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    .line 446
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    iget-object v1, v2, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    iget-object v3, v3, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ci;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/ci;)V

    .line 461
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/by;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/baidu/bainuo/quan/an;

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->a:Lcom/baidu/bainuo/quan/bw;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/ak;->a([Lcom/baidu/bainuo/quan/an;)V

    .line 467
    :cond_0
    return-void

    .line 438
    :cond_1
    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    iget-object v5, v2, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    if-eq v4, v5, :cond_2

    .line 439
    iget-object v4, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    new-array v1, v1, [Lcom/baidu/bainuo/quan/c;

    iput-object v1, v0, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/baidu/bainuo/quan/by;->d:Lcom/baidu/bainuo/quan/an;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/by;->delItems(Ljava/util/List;)V

    .line 457
    invoke-virtual {p0}, Lcom/baidu/bainuo/quan/by;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final synthetic buildItemView(Ljava/lang/Object;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/quan/an;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/an;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/jingdong/app/mall/im/l;
.super Lcom/jingdong/app/mall/im/c;
.source "IMInstallerDongdong.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/app/mall/im/c;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/im/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "com.jd.mobiledd.sdk"

    return-object v0
.end method

.method protected final a(Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 70
    new-instance v6, Lcom/jingdong/app/mall/im/s;

    invoke-direct {v6, p0, p1, p4}, Lcom/jingdong/app/mall/im/s;-><init>(Lcom/jingdong/app/mall/im/l;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 77
    new-instance v7, Lcom/jingdong/app/mall/im/t;

    invoke-direct {v7, p0, p4}, Lcom/jingdong/app/mall/im/t;-><init>(Lcom/jingdong/app/mall/im/l;Lcom/jingdong/app/mall/im/k;)V

    .line 84
    new-instance v8, Lcom/jingdong/app/mall/im/u;

    invoke-direct {v8, p0, p3, p4}, Lcom/jingdong/app/mall/im/u;-><init>(Lcom/jingdong/app/mall/im/l;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v1, 0x7f080228

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/jingdong/app/mall/im/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v1, 0x7f080236

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v9, 0x7f080224

    .line 95
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xb

    const v5, 0x7f08022f

    .line 93
    invoke-static/range {v0 .. v8}, Lcom/jingdong/app/mall/im/l;->a(Landroid/content/Context;ILjava/lang/String;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 6

    .prologue
    .line 46
    new-instance v4, Lcom/jingdong/app/mall/im/m;

    invoke-direct {v4, p0, p1, p2}, Lcom/jingdong/app/mall/im/m;-><init>(Lcom/jingdong/app/mall/im/l;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 53
    new-instance v5, Lcom/jingdong/app/mall/im/r;

    invoke-direct {v5, p0, p2}, Lcom/jingdong/app/mall/im/r;-><init>(Lcom/jingdong/app/mall/im/l;Lcom/jingdong/app/mall/im/k;)V

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v1, 0x7f080238

    iget-object v2, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v3, 0x7f08022a

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080231

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/im/l;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "jdim"

    return-object v0
.end method

.method protected final b(Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 129
    new-instance v6, Lcom/jingdong/app/mall/im/x;

    invoke-direct {v6, p0, p1, p4}, Lcom/jingdong/app/mall/im/x;-><init>(Lcom/jingdong/app/mall/im/l;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 137
    new-instance v7, Lcom/jingdong/app/mall/im/y;

    invoke-direct {v7, p0, p4}, Lcom/jingdong/app/mall/im/y;-><init>(Lcom/jingdong/app/mall/im/l;Lcom/jingdong/app/mall/im/k;)V

    .line 144
    new-instance v8, Lcom/jingdong/app/mall/im/n;

    invoke-direct {v8, p0, p3, p4}, Lcom/jingdong/app/mall/im/n;-><init>(Lcom/jingdong/app/mall/im/l;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v1, 0x7f080229

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/jingdong/app/mall/im/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v1, 0x7f080237

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v9, 0x7f080224

    .line 156
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xb

    const v5, 0x7f080230

    .line 154
    invoke-static/range {v0 .. v8}, Lcom/jingdong/app/mall/im/l;->a(Landroid/content/Context;ILjava/lang/String;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 6

    .prologue
    .line 105
    new-instance v4, Lcom/jingdong/app/mall/im/v;

    invoke-direct {v4, p0, p1, p2}, Lcom/jingdong/app/mall/im/v;-><init>(Lcom/jingdong/app/mall/im/l;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 112
    new-instance v5, Lcom/jingdong/app/mall/im/w;

    invoke-direct {v5, p0, p2}, Lcom/jingdong/app/mall/im/w;-><init>(Lcom/jingdong/app/mall/im/l;Lcom/jingdong/app/mall/im/k;)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v1, 0x7f080239

    iget-object v2, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v3, 0x7f08022c

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080232

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/im/l;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "http://storage.360buyimg.com/jdmobile/jd_im_pop_sdk_apk_20150729_1730.apk"

    return-object v0
.end method

.method protected final c(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 172
    new-instance v6, Lcom/jingdong/app/mall/im/o;

    invoke-direct {v6, p0, p2}, Lcom/jingdong/app/mall/im/o;-><init>(Lcom/jingdong/app/mall/im/l;Lcom/jingdong/app/mall/im/k;)V

    .line 180
    new-instance v7, Lcom/jingdong/app/mall/im/p;

    invoke-direct {v7, p0, p2}, Lcom/jingdong/app/mall/im/p;-><init>(Lcom/jingdong/app/mall/im/l;Lcom/jingdong/app/mall/im/k;)V

    .line 187
    new-instance v8, Lcom/jingdong/app/mall/im/q;

    invoke-direct {v8, p0, p1, p2}, Lcom/jingdong/app/mall/im/q;-><init>(Lcom/jingdong/app/mall/im/l;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v1, 0x7f080226

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v4, 0x1bceff

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/im/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v1, 0x7f080235

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v9, 0x7f080224

    .line 198
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xb

    const v5, 0x7f08022e

    .line 196
    invoke-static/range {v0 .. v8}, Lcom/jingdong/app/mall/im/l;->a(Landroid/content/Context;ILjava/lang/String;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/l;->a(Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const-string v1, "DongdongAPK_FailConfirm"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/im/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/im/l;->a:Landroid/content/Context;

    const v1, 0x7f080227

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;I)V

    .line 210
    return-void
.end method

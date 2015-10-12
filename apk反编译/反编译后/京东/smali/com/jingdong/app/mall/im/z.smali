.class public final Lcom/jingdong/app/mall/im/z;
.super Lcom/jingdong/app/mall/im/c;
.source "IMInstallerJimi.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/app/mall/im/c;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/im/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "com.jimi.sdk"

    return-object v0
.end method

.method protected final a(Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 71
    new-instance v6, Lcom/jingdong/app/mall/im/ag;

    invoke-direct {v6, p0, p1, p4}, Lcom/jingdong/app/mall/im/ag;-><init>(Lcom/jingdong/app/mall/im/z;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 79
    new-instance v7, Lcom/jingdong/app/mall/im/ah;

    invoke-direct {v7, p0, p4}, Lcom/jingdong/app/mall/im/ah;-><init>(Lcom/jingdong/app/mall/im/z;Lcom/jingdong/app/mall/im/k;)V

    .line 86
    new-instance v8, Lcom/jingdong/app/mall/im/ai;

    invoke-direct {v8, p0, p3, p4}, Lcom/jingdong/app/mall/im/ai;-><init>(Lcom/jingdong/app/mall/im/z;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v1, 0x7f08023e

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/jingdong/app/mall/im/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v1, 0x7f080243

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v9, 0x7f080224

    .line 97
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xb

    const v5, 0x7f08022f

    .line 95
    invoke-static/range {v0 .. v8}, Lcom/jingdong/app/mall/im/z;->a(Landroid/content/Context;ILjava/lang/String;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 6

    .prologue
    .line 46
    new-instance v4, Lcom/jingdong/app/mall/im/aa;

    invoke-direct {v4, p0, p1, p2}, Lcom/jingdong/app/mall/im/aa;-><init>(Lcom/jingdong/app/mall/im/z;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 53
    new-instance v5, Lcom/jingdong/app/mall/im/af;

    invoke-direct {v5, p0, p2}, Lcom/jingdong/app/mall/im/af;-><init>(Lcom/jingdong/app/mall/im/z;Lcom/jingdong/app/mall/im/k;)V

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v1, 0x7f080245

    iget-object v2, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v3, 0x7f080240

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080231

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/im/z;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "jimi"

    return-object v0
.end method

.method protected final b(Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 131
    new-instance v6, Lcom/jingdong/app/mall/im/al;

    invoke-direct {v6, p0, p1, p4}, Lcom/jingdong/app/mall/im/al;-><init>(Lcom/jingdong/app/mall/im/z;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 139
    new-instance v7, Lcom/jingdong/app/mall/im/am;

    invoke-direct {v7, p0, p4}, Lcom/jingdong/app/mall/im/am;-><init>(Lcom/jingdong/app/mall/im/z;Lcom/jingdong/app/mall/im/k;)V

    .line 146
    new-instance v8, Lcom/jingdong/app/mall/im/ab;

    invoke-direct {v8, p0, p3, p4}, Lcom/jingdong/app/mall/im/ab;-><init>(Lcom/jingdong/app/mall/im/z;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v1, 0x7f08023f

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    invoke-static {v3, p2}, Lcom/jingdong/app/mall/im/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v1, 0x7f080244

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v9, 0x7f080224

    .line 157
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xb

    const v5, 0x7f080230

    .line 155
    invoke-static/range {v0 .. v8}, Lcom/jingdong/app/mall/im/z;->a(Landroid/content/Context;ILjava/lang/String;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 6

    .prologue
    .line 107
    new-instance v4, Lcom/jingdong/app/mall/im/aj;

    invoke-direct {v4, p0, p1, p2}, Lcom/jingdong/app/mall/im/aj;-><init>(Lcom/jingdong/app/mall/im/z;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 114
    new-instance v5, Lcom/jingdong/app/mall/im/ak;

    invoke-direct {v5, p0, p2}, Lcom/jingdong/app/mall/im/ak;-><init>(Lcom/jingdong/app/mall/im/z;Lcom/jingdong/app/mall/im/k;)V

    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v1, 0x7f080246

    iget-object v2, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v3, 0x7f080241

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080232

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/im/z;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "http://storage.360buyimg.com/jdmobile/jimi_apk_db_v1.2.2_20150717_0930_release.apk"

    return-object v0
.end method

.method protected final c(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 173
    new-instance v6, Lcom/jingdong/app/mall/im/ac;

    invoke-direct {v6, p0, p2}, Lcom/jingdong/app/mall/im/ac;-><init>(Lcom/jingdong/app/mall/im/z;Lcom/jingdong/app/mall/im/k;)V

    .line 181
    new-instance v7, Lcom/jingdong/app/mall/im/ad;

    invoke-direct {v7, p0, p2}, Lcom/jingdong/app/mall/im/ad;-><init>(Lcom/jingdong/app/mall/im/z;Lcom/jingdong/app/mall/im/k;)V

    .line 188
    new-instance v8, Lcom/jingdong/app/mall/im/ae;

    invoke-direct {v8, p0, p1, p2}, Lcom/jingdong/app/mall/im/ae;-><init>(Lcom/jingdong/app/mall/im/z;Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v1, 0x7f08023c

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v4, 0x157219

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/im/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v1, 0x7f080242

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    iget-object v5, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v9, 0x7f080224

    .line 199
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xb

    const v5, 0x7f08022e

    .line 197
    invoke-static/range {v0 .. v8}, Lcom/jingdong/app/mall/im/z;->a(Landroid/content/Context;ILjava/lang/String;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jingdong/app/mall/im/z;->a(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const-string v1, "jimiAPK_FailConfirm"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/im/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/im/z;->a:Landroid/content/Context;

    const v1, 0x7f08023d

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;I)V

    .line 210
    return-void
.end method

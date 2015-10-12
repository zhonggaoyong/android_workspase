.class public Lcom/jingdong/app/mall/shopping/so;
.super Landroid/widget/BaseAdapter;
.source "SelfPickAdapter.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jingdong/app/mall/utils/MyActivity;

.field private c:J

.field private d:Lcom/jingdong/common/utils/HttpGroup;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/jingdong/app/mall/shopping/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/jingdong/app/mall/shopping/so;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/so;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/ArrayList;Lcom/jingdong/common/utils/HttpGroup;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Ljava/util/ArrayList",
            "<*>;",
            "Lcom/jingdong/common/utils/HttpGroup;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/so;->c:J

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->e:Ljava/util/List;

    .line 426
    new-instance v0, Lcom/jingdong/app/mall/shopping/sx;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/sx;-><init>(Lcom/jingdong/app/mall/shopping/so;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->h:Lcom/jingdong/app/mall/shopping/ta;

    .line 69
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 70
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/so;->e:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/so;->d:Lcom/jingdong/common/utils/HttpGroup;

    .line 72
    iput-wide p4, p0, Lcom/jingdong/app/mall/shopping/so;->c:J

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/so;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    if-nez p0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/NewShipmentInfo;)V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/sz;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/so;->d:Lcom/jingdong/common/utils/HttpGroup;

    invoke-direct {v0, v1, p1}, Lcom/jingdong/app/mall/shopping/sz;-><init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/entity/NewShipmentInfo;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/so;->h:Lcom/jingdong/app/mall/shopping/ta;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/sz;->a(Lcom/jingdong/app/mall/shopping/ta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/PickSite;)V
    .locals 2

    .prologue
    .line 55
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getJDData()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->setJDResult(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/SelfPickDetails;)V
    .locals 5

    .prologue
    .line 55
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SelfPickDetails;->getpPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "\u6ca1\u6709\u7535\u8bdd\u53f7\u7801"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityNoException(Landroid/content/Intent;)V

    const-string v0, "ShipPaytype_PhoneNumber"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/so;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/SelfPickDetails;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ss;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/ss;-><init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/SelfPickDetails;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Lcom/jingdong/app/mall/shopping/ck;
    .locals 4

    .prologue
    .line 376
    if-nez p1, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 382
    :goto_0
    return-object v0

    .line 379
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/shopping/ck;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    iget v2, p0, Lcom/jingdong/app/mall/shopping/so;->g:I

    iget v3, p0, Lcom/jingdong/app/mall/shopping/so;->f:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/ck;-><init>(Landroid/app/Activity;I)V

    .line 380
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/shopping/ck;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/jingdong/common/entity/SelfPickDetails;)Lcom/jingdong/common/ui/x;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    if-nez p2, :cond_1

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    const v0, 0x7f030430

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 299
    new-instance v6, Lcom/jingdong/common/ui/x;

    invoke-direct {v6, p1}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 301
    if-eqz v5, :cond_2

    .line 302
    invoke-virtual {v6, v5}, Lcom/jingdong/common/ui/x;->setContentView(Landroid/view/View;)V

    .line 303
    const v0, 0x7f07002f

    invoke-virtual {v6, v0}, Lcom/jingdong/common/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    .line 304
    iget-object v0, v6, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, v6, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/shopping/st;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/shopping/st;-><init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, v6, Lcom/jingdong/common/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View;)V

    .line 313
    if-eqz v5, :cond_2

    if-nez p2, :cond_3

    .line 316
    :cond_2
    :goto_0
    return-object v6

    .line 313
    :cond_3
    const v0, 0x7f070033

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0719c2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0719c5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0719c8

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0719c7

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0719c6

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v7, 0x7f0719c4

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/jingdong/common/entity/SelfPickDetails;->getpName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/SelfPickDetails;->getpLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/SelfPickDetails;->getpPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/SelfPickDetails;->getpDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/jingdong/common/entity/SelfPickDetails;->getpDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/shopping/su;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/shopping/su;-><init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/SelfPickDetails;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v2, Lcom/jingdong/app/mall/shopping/sv;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/sv;-><init>(Lcom/jingdong/app/mall/shopping/so;)V

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lcom/jingdong/app/mall/shopping/sw;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/shopping/sw;-><init>(Lcom/jingdong/app/mall/shopping/so;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 228
    :cond_0
    const-string v0, ""

    .line 230
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/so;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 245
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const v10, 0x7f0600bb

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/so;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PickSite;

    .line 83
    if-nez p2, :cond_1

    .line 84
    const v1, 0x7f030112

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    new-instance v4, Lcom/jingdong/app/mall/shopping/sy;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/shopping/sy;-><init>(Lcom/jingdong/app/mall/shopping/so;)V

    .line 86
    const v1, 0x7f07064e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->a:Landroid/widget/ImageView;

    .line 87
    const v1, 0x7f070652

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->b:Landroid/widget/TextView;

    .line 88
    const v1, 0x7f070653

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->c:Landroid/widget/TextView;

    .line 89
    const v1, 0x7f070654

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->d:Landroid/widget/TextView;

    .line 90
    const v1, 0x7f070656

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->e:Landroid/widget/TextView;

    .line 91
    const v1, 0x7f070657

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->f:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f070650

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->g:Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f07064f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->h:Landroid/widget/RelativeLayout;

    .line 94
    const v1, 0x7f070655

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->i:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_0
    if-eqz v0, :cond_0

    .line 105
    if-eqz v4, :cond_0

    if-nez v0, :cond_2

    .line 108
    :cond_0
    :goto_1
    return-object p2

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/shopping/sy;

    move-object v4, v1

    goto :goto_0

    .line 105
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getSiteId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/jingdong/app/mall/shopping/so;->c:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_8

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    if-eqz v4, :cond_3

    if-nez v0, :cond_a

    :cond_3
    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060151

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->b:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/jingdong/app/mall/shopping/so;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    :goto_8
    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->h:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/shopping/sp;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/sp;-><init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/PickSite;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/mall/shopping/sq;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/sq;-><init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/PickSite;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/so;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/so;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isMinDistance()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getMinDistanceMessge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/so;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto/16 :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_3

    :cond_7
    move v2, v3

    goto/16 :goto_4

    :cond_8
    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/shopping/sr;

    invoke-direct {v2, p0, v0, v4}, Lcom/jingdong/app/mall/shopping/sr;-><init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/PickSite;Lcom/jingdong/app/mall/shopping/sy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_b
    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/so;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lcom/jingdong/app/mall/shopping/sy;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u5df2\u6ee1]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/so;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    iget-object v0, v4, Lcom/jingdong/app/mall/shopping/sy;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/so;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x2

    return v0
.end method

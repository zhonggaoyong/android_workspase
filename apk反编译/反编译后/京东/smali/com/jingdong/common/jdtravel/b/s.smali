.class public final Lcom/jingdong/common/jdtravel/b/s;
.super Landroid/widget/BaseAdapter;
.source "FlightDetailClassAdapter.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/MyActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Lcom/jingdong/common/jdtravel/b/ac;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->b:Ljava/util/List;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->c:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/jingdong/common/jdtravel/b/ac;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/b/ac;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->d:Lcom/jingdong/common/jdtravel/b/ac;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/b/s;->e:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/b/s;->f:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/s;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 74
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/s;->b:Ljava/util/List;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/s;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/b/s;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u4ee5\u822a\u7a7a\u516c\u53f8\u6700\u65b0\u516c\u5e03\u4e3a\u51c6\u3002"

    :cond_0
    invoke-static {}, Lcom/jingdong/common/jdtravel/ui/t;->a()Lcom/jingdong/common/jdtravel/ui/t;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "\u9000\u6539\u7b7e\u89c4\u5b9a"

    const-string v2, "\u6211\u77e5\u9053\u4e86"

    invoke-static {v0, v1, p1, v2}, Lcom/jingdong/common/jdtravel/ui/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/b/aa;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/jdtravel/b/aa;-><init>(Lcom/jingdong/common/jdtravel/b/s;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/b/s;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/b/s;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/b/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/jdtravel/b/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/jingdong/common/jdtravel/b/s;->e:I

    .line 69
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/16 v3, 0x7530

    const/4 v2, 0x1

    .line 261
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 263
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 264
    const-string v1, "getTgqRule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 266
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 267
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 268
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 269
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    .line 270
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 272
    new-instance v1, Lcom/jingdong/common/jdtravel/b/y;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/y;-><init>(Lcom/jingdong/common/jdtravel/b/s;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 337
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/s;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 338
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/b/s;->f:Z

    .line 61
    return-void
.end method

.method public final b(I)Lcom/jingdong/common/jdtravel/c/i;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/i;

    return-object v0
.end method

.method public final c(I)Lcom/jingdong/common/jdtravel/c/i;
    .locals 1

    .prologue
    .line 436
    iput p1, p0, Lcom/jingdong/common/jdtravel/b/s;->e:I

    .line 437
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/b/s;->notifyDataSetChanged()V

    .line 438
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/i;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/jingdong/common/jdtravel/b/s;->b(I)Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 96
    new-instance v2, Lcom/jingdong/common/jdtravel/b/ac;

    invoke-direct {v2}, Lcom/jingdong/common/jdtravel/b/ac;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/i;

    .line 98
    if-nez p2, :cond_1

    .line 99
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/s;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f030135

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    const v1, 0x7f070715

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/ac;->a:Landroid/widget/TextView;

    .line 103
    const v1, 0x7f07071a

    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/ac;->c:Landroid/widget/TextView;

    .line 105
    const v1, 0x7f07071c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/ac;->b:Landroid/widget/TextView;

    .line 106
    const v1, 0x7f07071b

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/ac;->d:Landroid/widget/TextView;

    .line 108
    const v1, 0x7f070716

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/ac;->f:Landroid/view/View;

    .line 109
    const v1, 0x7f070717

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/ac;->g:Landroid/widget/ImageView;

    .line 111
    const v1, 0x7f070719

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/jdtravel/b/ac;->e:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 118
    :goto_0
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->f:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->f:Landroid/view/View;

    new-instance v3, Lcom/jingdong/common/jdtravel/b/ab;

    invoke-direct {v3, p0, v1, v6}, Lcom/jingdong/common/jdtravel/b/ab;-><init>(Lcom/jingdong/common/jdtravel/b/s;Lcom/jingdong/common/jdtravel/b/ac;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/jingdong/common/jdtravel/b/t;

    invoke-direct {v3, p0}, Lcom/jingdong/common/jdtravel/b/t;-><init>(Lcom/jingdong/common/jdtravel/b/s;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ao()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/b/s;->f:Z

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->e:Landroid/widget/TextView;

    const-string v3, "\u9009\u5b9a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/i;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    const-string v3, "\u8231"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u8231"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/i;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/s;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    const v3, 0x7f080421

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    .line 211
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/b/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/i;->z()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v2, "A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/ac;->b:Landroid/widget/TextView;

    const-string v2, ">9\u5f20"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/ac;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    :goto_2
    return-object p2

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/b/ac;

    goto/16 :goto_0

    .line 196
    :cond_2
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->e:Landroid/widget/TextView;

    const-string v3, "\u9884\u8ba2"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 247
    :cond_3
    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/ac;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5f20"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v1, Lcom/jingdong/common/jdtravel/b/ac;->b:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

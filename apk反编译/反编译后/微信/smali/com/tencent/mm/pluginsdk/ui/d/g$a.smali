.class final Lcom/tencent/mm/pluginsdk/ui/d/g$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;,
        Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;
    }
.end annotation


# instance fields
.field private dKN:Ljava/util/List;

.field private da:Landroid/os/Bundle;

.field private hFw:Landroid/content/DialogInterface$OnDismissListener;

.field hFx:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 312
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->dKN:Ljava/util/List;

    .line 313
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    .line 314
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->hFw:Landroid/content/DialogInterface$OnDismissListener;

    .line 315
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->da:Landroid/os/Bundle;

    .line 316
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->hFx:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    .line 326
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->dKN:Ljava/util/List;

    .line 328
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    .line 329
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->hFw:Landroid/content/DialogInterface$OnDismissListener;

    .line 330
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->da:Landroid/os/Bundle;

    .line 331
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->hFx:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->da:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->dKN:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->dKN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->dKN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 349
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->dKN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatting_phone_download_wxpb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 370
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->getItemViewType(I)I

    move-result v5

    .line 373
    if-nez p2, :cond_1

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 375
    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    .line 376
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_phone_alert_item_download:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 377
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;B)V

    move-object v1, v2

    .line 378
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    sget v3, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->cHN:Landroid/widget/TextView;

    move-object v1, v2

    .line 379
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    sget v3, Lcom/tencent/mm/a$i;->download_btn:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->dvM:Landroid/widget/Button;

    move-object v1, v2

    .line 380
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    sget v3, Lcom/tencent/mm/a$i;->tip_msg:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->hFz:Landroid/widget/TextView;

    move-object v1, v4

    .line 387
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 392
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 428
    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "hy: error tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_2
    return-object p2

    .line 383
    :cond_0
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_phone_alert_item_normal:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 384
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;B)V

    move-object v1, v2

    .line 385
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;

    sget v3, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->cHN:Landroid/widget/TextView;

    move-object v1, v4

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 394
    :pswitch_0
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->cHN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->cHN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 399
    :pswitch_1
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    .line 400
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->cHN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->cHN:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->hFz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->chatting_phone_wx_pb_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->dvM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x2

    return v0
.end method

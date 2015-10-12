.class final Lcom/tencent/mm/ui/chatting/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cl$a;
    }
.end annotation


# instance fields
.field cIm:Lcom/tencent/mm/ui/base/n;

.field private djj:Landroid/widget/ScrollView;

.field eZs:J

.field gtF:Z

.field gtG:Z

.field handler:Lcom/tencent/mm/sdk/platformtools/z;

.field hgx:I

.field private iZL:Landroid/view/View$OnTouchListener;

.field private jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private jEA:Landroid/widget/TextView;

.field private final jEB:I

.field private jEC:I

.field jED:I

.field private rP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1339
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1341
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    .line 1342
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->rP:Landroid/widget/TextView;

    .line 1343
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->jEA:Landroid/widget/TextView;

    .line 1344
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->djj:Landroid/widget/ScrollView;

    .line 1346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cl;->eZs:J

    .line 1350
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jEB:I

    .line 1352
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cl;->jEC:I

    .line 1364
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cl;->hgx:I

    .line 1365
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cl;->jED:I

    .line 1366
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cl;->gtF:Z

    .line 1367
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cl;->gtG:Z

    .line 1377
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cl$1;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1391
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->iZL:Landroid/view/View$OnTouchListener;

    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1396
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1333
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cl;->hgx:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/cl;->jED:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->gtF:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cl;->gtG:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final ay(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0xffffff

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1465
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/de;

    if-eqz v0, :cond_3

    .line 1466
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/de;

    .line 1467
    iget v3, v0, Lcom/tencent/mm/ui/chatting/de;->egR:I

    if-nez v3, :cond_3

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 1469
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/de;->aEH:Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$k;->chatting_item_full_screen:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->full_screen_scroll_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->djj:Landroid/widget/ScrollView;

    sget v0, Lcom/tencent/mm/a$i;->full_screen_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->rP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->full_screen_text_span:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jEA:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cl$2;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->iZL:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->djj:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cl;->iZL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cl$3;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0, v3, v5, v5, v1}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    sget v3, Lcom/tencent/mm/a$o;->MMChattingItemFullScreenAnimStyle:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->update()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    new-instance v3, Lcom/tencent/mm/ui/chatting/cl$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/cl$4;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->djj:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1473
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1474
    instance-of v3, v0, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 1475
    check-cast v0, Landroid/text/SpannableString;

    .line 1476
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1477
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->jEA:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jEA:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->jEA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1481
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->jBu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQh()Z

    .line 1482
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->rP:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/tencent/mm/ui/base/n;->showAtLocation(Landroid/view/View;III)V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->setFocusable(Z)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->setTouchable(Z)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->setOutsideTouchable(Z)V

    .line 1489
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cl$a;-><init>()V

    .line 1490
    new-instance v3, Lcom/tencent/mm/ui/chatting/cl$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/cl$5;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/cl$a;->jEG:Lcom/tencent/mm/ui/chatting/cl$a$a;

    .line 1515
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl;->rP:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->rP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->rP:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/cl$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cl$6;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl;->cIm:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->update()V

    :cond_2
    move v0, v1

    .line 1532
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

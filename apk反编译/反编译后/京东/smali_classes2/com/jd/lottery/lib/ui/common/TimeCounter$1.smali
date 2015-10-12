.class Lcom/jd/lottery/lib/ui/common/TimeCounter$1;
.super Ljava/lang/Object;
.source "TimeCounter.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/common/TimeCounter;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdvanceSale(J)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$array;->time_counter_advance_sale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$000(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$200(Lcom/jd/lottery/lib/ui/common/TimeCounter;)I

    move-result v2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$200(Lcom/jd/lottery/lib/ui/common/TimeCounter;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    array-length v0, v0

    rem-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$202(Lcom/jd/lottery/lib/ui/common/TimeCounter;I)I

    goto :goto_0
.end method

.method public updateCurrIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$300(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$100(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->curr_issue_peroid:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$400(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$400(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;->updateCurrIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public updatePrevIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public updateTimer(J)V
    .locals 11

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$000(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->time_counter_default:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/util/SimpleTimeZone;

    const-string v1, "GMT"

    invoke-direct {v0, v6, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$100(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->time_counter:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 60
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 61
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const/16 v5, 0xd

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$000(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v0, v6}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$202(Lcom/jd/lottery/lib/ui/common/TimeCounter;I)I

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$100(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->time_counter_hhmmss:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 66
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0xd

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;->this$0:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->access$100(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->time_counter2:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/16 v4, 0xd

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

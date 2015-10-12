.class Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;
.super Ljava/lang/Object;
.source "SuperfanBaseView.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Lcom/fanli/android/bean/SuperfanClockBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

.field final synthetic val$manager:Lcom/fanli/android/manager/ClockManager;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;Lcom/fanli/android/manager/ClockManager;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    iput-object p2, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->val$manager:Lcom/fanli/android/manager/ClockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    # getter for: Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mAlarmContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->access$000(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 181
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/SuperfanClockBean;)V
    .locals 14
    .param p1, "data"    # Lcom/fanli/android/bean/SuperfanClockBean;

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 186
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanClockBean;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanClockBean;->getTip()Ljava/lang/String;

    move-result-object v12

    .line 188
    .local v12, "tips":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanClockBean;->getWildcards()Ljava/lang/String;

    move-result-object v13

    .line 189
    .local v13, "widlcards":Ljava/lang/String;
    if-nez v13, :cond_0

    .line 190
    const-string v13, ""

    .line 191
    :cond_0
    const-string v0, "${"

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 192
    .local v9, "indexStartTips":I
    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 193
    .local v8, "indexEndTips":I
    if-le v9, v1, :cond_3

    if-le v8, v1, :cond_3

    if-ge v9, v8, :cond_3

    .line 195
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v12, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 199
    .local v10, "newtips":Ljava/lang/String;
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .local v11, "spanStr":Landroid/text/SpannableString;
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanClockBean;->getWildcards()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    const/16 v2, 0x21

    invoke-virtual {v11, v0, v9, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    # getter for: Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mAlarmContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->access$000(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/fanli/android/activity/widget/CustomToast;->createToast(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    .end local v8    # "indexEndTips":I
    .end local v9    # "indexStartTips":I
    .end local v10    # "newtips":Ljava/lang/String;
    .end local v11    # "spanStr":Landroid/text/SpannableString;
    .end local v12    # "tips":Ljava/lang/String;
    .end local v13    # "widlcards":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    # getter for: Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->set:I
    invoke-static {v0}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->access$100(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanClockBean;->getAllow()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 215
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->val$manager:Lcom/fanli/android/manager/ClockManager;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    # getter for: Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->pid:J
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->access$200(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "and_sf_search"

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    # getter for: Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->access$300(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    # getter for: Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->key:Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->access$400(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    # getter for: Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mBean:Lcom/fanli/android/bean/SuperfanProductBean;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->access$300(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Lcom/fanli/android/bean/SuperfanProductBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/manager/ClockManager;->saveClockInfo2DB(Lcom/fanli/android/bean/SuperfanClockBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->val$manager:Lcom/fanli/android/manager/ClockManager;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanClockBean;->getAhead()J

    move-result-wide v1

    sget-wide v3, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    # getter for: Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->key:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->access$400(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/manager/ClockManager;->setAlarm(JLjava/lang/String;)V

    .line 224
    :cond_2
    return-void

    .line 210
    .restart local v8    # "indexEndTips":I
    .restart local v9    # "indexStartTips":I
    .restart local v12    # "tips":Ljava/lang/String;
    .restart local v13    # "widlcards":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->this$1:Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;

    # getter for: Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->mAlarmContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;->access$000(Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/fanli/android/activity/widget/CustomToast;->createToast(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 167
    check-cast p1, Lcom/fanli/android/bean/SuperfanClockBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/SuperfanBaseView$AlarmClickListener$1;->requestSuccess(Lcom/fanli/android/bean/SuperfanClockBean;)V

    return-void
.end method

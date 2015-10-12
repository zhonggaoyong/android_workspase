.class final Lcom/fanli/android/util/WebUtils$5;
.super Ljava/lang/Object;
.source "WebUtils.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/WebUtils;->processShareScheme(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Ljava/lang/String;

.field final synthetic val$cd:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$target:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/fanli/android/util/WebUtils$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanli/android/util/WebUtils$5;->val$cb:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/util/WebUtils$5;->val$view:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/fanli/android/util/WebUtils$5;->val$target:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanli/android/util/WebUtils$5;->val$cd:Ljava/lang/String;

    iput-object p6, p0, Lcom/fanli/android/util/WebUtils$5;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 8
    .param p1, "platform"    # Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .param p2, "eCode"    # I
    .param p3, "entity"    # Lcom/umeng/socialize/bean/SocializeEntity;

    .prologue
    .line 606
    const/4 v3, 0x4

    .line 607
    .local v3, "stats":I
    const/4 v7, 0x0

    .line 608
    .local v7, "result":I
    sparse-switch p2, :sswitch_data_0

    .line 629
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/util/WebUtils$5;->val$cb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/util/WebUtils$5;->val$view:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/util/WebUtils$5;->val$cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/util/WebUtils$5;->val$target:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/util/WebUtils$5;->val$cd:Ljava/lang/String;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->generateJsParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 632
    .local v6, "js":Ljava/lang/String;
    iget-object v0, p0, Lcom/fanli/android/util/WebUtils$5;->val$view:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 635
    .end local v6    # "js":Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/fanli/android/asynctask/SendShareFeedBackTask;

    iget-object v1, p0, Lcom/fanli/android/util/WebUtils$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/util/WebUtils$5;->val$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/util/WebUtils$5;->val$target:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/util/WebUtils$5;->val$cd:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/asynctask/SendShareFeedBackTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/SendShareFeedBackTask;->execute2()Landroid/os/AsyncTask;

    .line 636
    return-void

    .line 610
    :sswitch_0
    const/4 v3, 0x0

    .line 611
    const/4 v7, 0x1

    .line 612
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/fanli/android/util/WebUtils$5;->val$context:Landroid/content/Context;

    const-string v1, "\u590d\u5236\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 618
    :sswitch_1
    const/4 v3, 0x2

    .line 619
    goto :goto_0

    .line 621
    :sswitch_2
    const/4 v3, 0x1

    .line 622
    goto :goto_0

    .line 624
    :sswitch_3
    const/4 v3, 0x3

    goto :goto_0

    .line 608
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_1
        -0x2 -> :sswitch_2
        0xc8 -> :sswitch_0
        0x1396 -> :sswitch_1
        0x9c42 -> :sswitch_3
    .end sparse-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

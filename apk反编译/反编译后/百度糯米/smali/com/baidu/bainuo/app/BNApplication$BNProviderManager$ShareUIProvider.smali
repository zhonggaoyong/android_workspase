.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;
.super Lcom/baidu/bainuolib/component/c/ad;
.source "BNApplication.java"


# instance fields
.field handler:Landroid/os/Handler;

.field t10NoticeDrawer:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

.field final synthetic this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/ad;-><init>()V

    .line 508
    return-void
.end method


# virtual methods
.method protected addT10NoticeButton(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)Lcom/baidu/bainuolib/component/ae;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;->t10NoticeDrawer:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;->t10NoticeDrawer:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->release()V

    .line 572
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    invoke-direct {v0, p1, p2}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;-><init>(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V

    .line 573
    invoke-virtual {v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->drawT10NoticeButtom()V

    .line 574
    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;->t10NoticeDrawer:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    .line 575
    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->b()Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    return-object v0
.end method

.method protected share(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 3

    .prologue
    .line 519
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 520
    const-string v1, "com.baidu.baidnuo.sharesuccess"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 521
    const-string v1, "com.baidu.baidnuo.sharefail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    # getter for: Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->this$0:Lcom/baidu/bainuo/app/BNApplication;
    invoke-static {v1}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->access$2(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$1;

    invoke-direct {v2, p0, p3}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$1;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;Lcom/baidu/bainuolib/component/am;)V

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/app/BNApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 533
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$2;

    invoke-direct {v0, p0, p3}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider$2;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;Lcom/baidu/bainuolib/component/am;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;->handler:Landroid/os/Handler;

    .line 545
    new-instance v0, Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>()V

    .line 546
    const-string v1, "imgUrl"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 550
    :cond_0
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 552
    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 554
    :cond_1
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 556
    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 558
    :cond_2
    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 560
    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    .line 562
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;->handler:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    .line 563
    return-void
.end method

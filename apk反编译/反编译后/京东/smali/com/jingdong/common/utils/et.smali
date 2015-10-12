.class public final Lcom/jingdong/common/utils/et;
.super Ljava/lang/Object;
.source "NoImageUtils.java"


# direct methods
.method public static a(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    if-eqz p4, :cond_0

    .line 54
    new-instance v0, Lcom/jingdong/common/utils/eu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jingdong/common/utils/eu;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/jingdong/common/frame/IMyActivity;->addResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 63
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/et;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lcom/jingdong/common/utils/ev;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jingdong/common/utils/ev;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    :goto_0
    invoke-static {v1, p0, p1, p2, p3}, Lcom/jingdong/common/utils/et;->a(ZLcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 79
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    goto :goto_0
.end method

.method public static a(ZLcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 83
    if-nez p0, :cond_1

    invoke-static {}, Lcom/jingdong/common/utils/et;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    new-instance v2, Lcom/jingdong/common/utils/ew;

    invoke-direct {v2, p1, p3, v0}, Lcom/jingdong/common/utils/ew;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ImageView;Z)V

    .line 120
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 121
    const/16 v4, 0x1388

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setType(I)V

    .line 122
    invoke-virtual {v3, p4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 128
    :cond_0
    invoke-virtual {p2, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 130
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    sget-object v1, Lcom/jingdong/common/k/a;->ap:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifiForLoadImage()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

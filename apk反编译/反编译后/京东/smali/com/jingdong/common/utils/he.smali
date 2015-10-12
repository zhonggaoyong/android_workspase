.class public final Lcom/jingdong/common/utils/he;
.super Ljava/lang/Object;
.source "VoiceUtil.java"


# direct methods
.method public static a(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 3

    .prologue
    .line 41
    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4d2

    invoke-interface {p0, v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 86
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    sget-object v1, Lcom/jingdong/common/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    sget-object v1, Lcom/jingdong/common/k/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    sget-object v1, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/common/utils/hf;

    invoke-direct {v2, p0}, Lcom/jingdong/common/utils/hf;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    sget-object v1, Lcom/jingdong/common/k/a;->L:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/common/utils/hg;

    invoke-direct {v2}, Lcom/jingdong/common/utils/hg;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    new-instance v1, Lcom/jingdong/common/utils/hh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/hh;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-interface {p0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    .line 115
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 121
    if-lez v3, :cond_0

    .line 123
    new-array v4, v3, [Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-interface {p0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    sget-object v1, Lcom/jingdong/common/k/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    new-instance v1, Lcom/jingdong/common/utils/hi;

    invoke-direct {v1, v4, p2}, Lcom/jingdong/common/utils/hi;-><init>([Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    new-instance v1, Lcom/jingdong/common/utils/hj;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/hj;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-interface {p0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

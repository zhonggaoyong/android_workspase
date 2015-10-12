.class Lcom/umeng/socialize/controller/b;
.super Ljava/lang/Object;
.source "AppPlatformFactory.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;


# instance fields
.field private final synthetic a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/b;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p2, p0, Lcom/umeng/socialize/controller/b;->b:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    .line 99
    if-eqz p2, :cond_3

    .line 100
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/umeng/socialize/media/BaseShareContent;

    if-eqz v2, :cond_0

    .line 104
    check-cast v0, Lcom/umeng/socialize/media/BaseShareContent;

    .line 105
    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseShareContent;->getShareContent()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/umeng/socialize/media/BaseShareContent;->getShareMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/controller/b;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 109
    invoke-static {p1, v1, v0}, Lcom/umeng/socialize/controller/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)Landroid/content/Intent;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/umeng/socialize/controller/b;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {p1, v3, v2}, Lcom/umeng/socialize/controller/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    .line 111
    const/16 v2, 0xc8

    .line 112
    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    iget-object v3, p0, Lcom/umeng/socialize/controller/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/socialize/controller/b;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v1, v0, v4}, Lcom/umeng/socialize/utils/SocializeUtils;->sendAnalytic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V

    move v0, v2

    .line 121
    :goto_1
    if-eqz p3, :cond_1

    .line 122
    iget-object v1, p0, Lcom/umeng/socialize/controller/b;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p3, v1, v0, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    .line 124
    :cond_1
    return-void

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sorry, you haven\'t installed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/controller/b;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    const v0, 0x9c40

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

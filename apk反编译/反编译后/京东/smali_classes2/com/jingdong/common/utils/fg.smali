.class public final Lcom/jingdong/common/utils/fg;
.super Ljava/lang/Object;
.source "QQUtil.java"


# static fields
.field private static a:Lcom/jingdong/common/utils/fg;

.field private static b:Lcom/tencent/tauth/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method

.method public static a()Lcom/jingdong/common/utils/fg;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/jingdong/common/utils/fg;->a:Lcom/jingdong/common/utils/fg;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/jingdong/common/utils/fg;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fg;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/fg;->a:Lcom/jingdong/common/utils/fg;

    .line 40
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/fg;->a:Lcom/jingdong/common/utils/fg;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/tencent/tauth/c;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/jingdong/common/utils/fg;->b:Lcom/tencent/tauth/c;

    if-nez v0, :cond_0

    .line 59
    const-string v0, "100273020"

    invoke-static {v0, p0}, Lcom/tencent/tauth/c;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/c;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/utils/fg;->b:Lcom/tencent/tauth/c;

    .line 61
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/fg;->b:Lcom/tencent/tauth/c;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 5

    .prologue
    const/16 v3, 0x1e

    const/16 v2, 0x1b

    const/4 v4, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setSummary(Ljava/lang/String;)V

    .line 73
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v1, "cflag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v1, "targetUrl"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "summary"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "imageUrl"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "appName"

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v2

    sget v3, Lcom/jingdong/common/R$string;->back_to_jd:I

    invoke-virtual {v2, v3}, Lcom/jingdong/common/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/jingdong/common/utils/fh;

    invoke-direct {v1, v4}, Lcom/jingdong/common/utils/fh;-><init>(B)V

    .line 83
    const-string v2, "qq"

    iput-object v2, v1, Lcom/jingdong/common/utils/fh;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTransaction()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/utils/fh;->b:Ljava/lang/String;

    .line 86
    invoke-static {p0}, Lcom/jingdong/common/utils/fg;->a(Landroid/content/Context;)Lcom/tencent/tauth/c;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/tauth/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V

    .line 87
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/jingdong/common/entity/ShareInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x258

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x255

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/ShareInfo;->setSummary(Ljava/lang/String;)V

    .line 98
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "req_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v2, "title"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "summary"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "targetUrl"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    new-instance v0, Lcom/jingdong/common/utils/fh;

    invoke-direct {v0, v4}, Lcom/jingdong/common/utils/fh;-><init>(B)V

    .line 111
    const-string v2, "qzone"

    iput-object v2, v0, Lcom/jingdong/common/utils/fh;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/jingdong/common/entity/ShareInfo;->getTransaction()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/common/utils/fh;->b:Ljava/lang/String;

    .line 114
    invoke-static {p0}, Lcom/jingdong/common/utils/fg;->a(Landroid/content/Context;)Lcom/tencent/tauth/c;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lcom/tencent/tauth/c;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/b;)V

    .line 115
    return-void
.end method

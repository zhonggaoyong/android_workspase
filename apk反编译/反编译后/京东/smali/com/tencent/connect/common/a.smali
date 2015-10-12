.class public abstract Lcom/tencent/connect/common/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static e:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field private static final k:Ljava/lang/String;


# instance fields
.field protected a:Lcom/tencent/connect/b/t;

.field protected b:Lcom/tencent/connect/b/u;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/connect/common/b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/content/Intent;

.field protected f:Lcom/tencent/tauth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const-class v0, Lcom/tencent/connect/common/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/common/a;->k:Ljava/lang/String;

    .line 62
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/connect/common/a;->e:I

    .line 66
    sput-object v1, Lcom/tencent/connect/common/a;->g:Ljava/lang/String;

    .line 67
    sput-object v1, Lcom/tencent/connect/common/a;->h:Ljava/lang/String;

    .line 68
    sput-object v1, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/connect/common/a;->j:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/connect/b/t;Lcom/tencent/connect/b/u;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    .line 61
    iput-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    .line 63
    iput-object v0, p0, Lcom/tencent/connect/common/a;->f:Lcom/tencent/tauth/b;

    .line 78
    iput-object v0, p0, Lcom/tencent/connect/common/a;->a:Lcom/tencent/connect/b/t;

    .line 79
    iput-object p2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/b/u;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/connect/common/a;-><init>(Lcom/tencent/connect/b/t;Lcom/tencent/connect/b/u;)V

    .line 85
    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 277
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 278
    sget-object v0, Lcom/tencent/connect/common/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 280
    sget-object v3, Lcom/tencent/connect/common/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/open/c/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    :goto_0
    return-object v0

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/open/c/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/tencent/connect/common/c;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/open/c/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v3, "3.4"

    invoke-static {v0, v3}, Lcom/tencent/open/c/q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 290
    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/common/c;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/open/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 294
    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/tauth/b;)V
    .locals 5

    .prologue
    .line 133
    const-string v0, "key_error_code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    const-string v0, "key_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 138
    :try_start_0
    invoke-static {v1}, Lcom/tencent/open/c/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Lcom/tencent/tauth/b;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v2, Lcom/tencent/tauth/d;

    const/4 v3, -0x4

    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/tencent/tauth/b;->onError(Lcom/tencent/tauth/d;)V

    .line 143
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, onActivityResult, json error"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, onActivityResult, onComplete"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/b;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_1
    const-string v1, "openSDK_LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenUi, onActivityResult, onError = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "key_error_msg"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v2, "key_error_detail"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v3, Lcom/tencent/tauth/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/tencent/tauth/b;->onError(Lcom/tencent/tauth/d;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/b;

    .line 103
    iget v3, v0, Lcom/tencent/connect/common/b;->a:I

    if-ne v3, p2, :cond_0

    .line 104
    iget-object v1, v0, Lcom/tencent/connect/common/b;->b:Lcom/tencent/tauth/b;

    .line 105
    iget-object v2, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 110
    :goto_0
    if-nez v0, :cond_1

    .line 113
    invoke-static {p1, p4}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 125
    :goto_1
    return-void

    .line 118
    :cond_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    .line 119
    invoke-static {p4, v0}, Lcom/tencent/connect/common/a;->a(Landroid/content/Intent;Lcom/tencent/tauth/b;)V

    .line 124
    :goto_2
    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/a/a/c;->b()V

    goto :goto_1

    .line 121
    :cond_2
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, onActivityResult, Constants.ACTIVITY_CANCEL"

    invoke-static {v1, v2}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v0}, Lcom/tencent/tauth/b;->onCancel()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/app/Activity;Lcom/tencent/tauth/b;)V
    .locals 3

    .prologue
    .line 235
    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/a;)V

    .line 236
    sget v0, Lcom/tencent/connect/common/a;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/connect/common/a;->e:I

    .line 237
    iget-object v1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    const-string v2, "key_request_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    new-instance v2, Lcom/tencent/connect/common/b;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/connect/common/b;-><init>(Lcom/tencent/connect/common/a;ILcom/tencent/tauth/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-static {p1}, Lcom/tencent/connect/common/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2774

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 241
    return-void
.end method

.method protected final a(Landroid/support/v4/app/Fragment;Lcom/tencent/tauth/b;)V
    .locals 3

    .prologue
    .line 247
    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/a;)V

    .line 248
    sget v0, Lcom/tencent/connect/common/a;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/connect/common/a;->e:I

    .line 249
    iget-object v1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    const-string v2, "key_request_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    new-instance v2, Lcom/tencent/connect/common/b;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/connect/common/b;-><init>(Lcom/tencent/connect/common/a;ILcom/tencent/tauth/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/connect/common/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2774

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    return-void
.end method

.method protected final b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "status_os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "status_machine"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "status_version"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "sdkv"

    const-string v2, "2.4.lite"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v1}, Lcom/tencent/connect/b/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v2}, Lcom/tencent/connect/b/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v2}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "openid"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v2}, Lcom/tencent/connect/b/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v2}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 190
    sget-boolean v2, Lcom/tencent/connect/common/a;->j:Z

    if-eqz v2, :cond_1

    .line 191
    const-string v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "desktop_m_qq-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/connect/common/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-object v0

    .line 193
    :cond_1
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v2}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v1}, Lcom/tencent/connect/b/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "keystr"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v2}, Lcom/tencent/connect/b/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "keytype"

    const-string v2, "0x80"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/u;

    invoke-virtual {v1}, Lcom/tencent/connect/b/u;->d()Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    const-string v2, "hopenid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    const-string v1, "platform"

    const-string v2, "androidqz"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 216
    sget-boolean v2, Lcom/tencent/connect/common/a;->j:Z

    if-eqz v2, :cond_2

    .line 217
    const-string v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "desktop_m_qq-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/connect/common/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    const-string v1, "sdkv"

    const-string v2, "2.4.lite"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-object v0

    .line 219
    :cond_2
    const-string v2, "pf"

    const-string v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "pf"

    const-string v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/a/b/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/open/c/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

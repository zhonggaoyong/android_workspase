.class public abstract Lcom/tencent/connect/common/a;
.super Ljava/lang/Object;


# static fields
.field protected static e:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field private static final k:Ljava/lang/String;


# instance fields
.field protected a:Lcom/tencent/connect/b/w;

.field protected b:Lcom/tencent/connect/b/x;

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

.field protected f:Lcom/tencent/tauth/IUiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/tencent/connect/common/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/connect/common/a;->k:Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/connect/common/a;->e:I

    sput-object v1, Lcom/tencent/connect/common/a;->g:Ljava/lang/String;

    sput-object v1, Lcom/tencent/connect/common/a;->h:Ljava/lang/String;

    sput-object v1, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/connect/common/a;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/b/w;Lcom/tencent/connect/b/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/connect/common/a;->f:Lcom/tencent/tauth/IUiListener;

    iput-object p1, p0, Lcom/tencent/connect/common/a;->a:Lcom/tencent/connect/b/w;

    iput-object p2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/b/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/connect/common/a;-><init>(Lcom/tencent/connect/b/w;Lcom/tencent/connect/b/x;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "is_login"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 5

    const/4 v4, -0x4

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "key_action"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "action_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "key_error_code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "key_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Lcom/tencent/open/d/v;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/tencent/tauth/UiError;

    const-string/jumbo v3, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v2, v4, v3, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v2, "OpenUi, onActivityResult, json error"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v1, "OpenUi, onActivityResult, onComplete"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OpenUi, onActivityResult, onError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_error_msg"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key_error_detail"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/tauth/UiError;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "action_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "result"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "response"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/tencent/tauth/UiError;

    const/4 v2, -0x6

    const-string/jumbo v3, "unknown error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "complete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    const-string/jumbo v0, "{\"ret\": 0}"

    :goto_1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "json error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/open/d/s;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/app/Activity;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-boolean v3, Lcom/tencent/connect/common/AssistActivity;->b:Z

    sget-boolean v1, Lcom/tencent/connect/common/AssistActivity;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "is_qq_mobile_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/connect/common/AssistActivity;->a:Z

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

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

    iget v3, v0, Lcom/tencent/connect/common/b;->a:I

    if-ne v3, p2, :cond_0

    iget-object v1, v0, Lcom/tencent/connect/common/b;->b:Lcom/tencent/tauth/IUiListener;

    iget-object v2, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/connect/common/a;->k:Ljava/lang/String;

    const-string/jumbo v1, "BaseApi--onActivityResult-- listener == null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    invoke-static {p4, v0}, Lcom/tencent/connect/common/a;->a(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    :goto_2
    invoke-static {}, Lcom/tencent/open/a/n;->b()V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/tencent/open/a/n;->d:Ljava/lang/String;

    const-string/jumbo v2, "OpenUi, onActivityResult, Constants.ACTIVITY_CANCEL"

    invoke-static {v1, v2}, Lcom/tencent/open/a/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/connect/common/AssistActivity;->b:Z

    const-string/jumbo v1, "h5_share_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/open/d/v;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/open/j;

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/b/x;)V

    invoke-virtual {v0}, Lcom/tencent/open/j;->show()V

    return-void
.end method

.method protected a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/a;)V

    sget v0, Lcom/tencent/connect/common/a;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/connect/common/a;->e:I

    iget-object v1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    const-string/jumbo v2, "key_request_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    new-instance v2, Lcom/tencent/connect/common/b;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/connect/common/b;-><init>(Lcom/tencent/connect/common/a;ILcom/tencent/tauth/IUiListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/connect/common/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2774

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected a(Landroid/support/v4/app/Fragment;Lcom/tencent/tauth/IUiListener;)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/a;)V

    sget v0, Lcom/tencent/connect/common/a;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/connect/common/a;->e:I

    iget-object v1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    const-string/jumbo v2, "key_request_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/connect/common/a;->c:Ljava/util/List;

    new-instance v2, Lcom/tencent/connect/common/b;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/connect/common/b;-><init>(Lcom/tencent/connect/common/a;ILcom/tencent/tauth/IUiListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/connect/common/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2774

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_0
.end method

.method protected c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "format"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status_os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status_machine"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status_version"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sdkv"

    const-string/jumbo v2, "2.8.lite"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sdkp"

    const-string/jumbo v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v1}, Lcom/tencent/connect/b/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v2}, Lcom/tencent/connect/b/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v2}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "openid"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v2}, Lcom/tencent/connect/b/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v2}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/connect/common/a;->j:Z

    if-eqz v2, :cond_1

    const-string/jumbo v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "pf"

    const-string/jumbo v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v2}, Lcom/tencent/connect/b/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v1}, Lcom/tencent/connect/b/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "keystr"

    iget-object v2, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v2}, Lcom/tencent/connect/b/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "keytype"

    const-string/jumbo v2, "0x80"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/common/a;->b:Lcom/tencent/connect/b/x;

    invoke-virtual {v1}, Lcom/tencent/connect/b/x;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "hopenid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "androidqz"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/connect/common/a;->j:Z

    if-eqz v2, :cond_2

    const-string/jumbo v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/common/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "sdkv"

    const-string/jumbo v2, "2.8.lite"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sdkp"

    const-string/jumbo v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string/jumbo v2, "pf"

    const-string/jumbo v3, "openmobile_android"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pf"

    const-string/jumbo v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected e()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/common/a;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/open/d/s;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

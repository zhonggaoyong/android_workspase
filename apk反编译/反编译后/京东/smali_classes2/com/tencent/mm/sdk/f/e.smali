.class final Lcom/tencent/mm/sdk/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/f/a;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/f/e;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/f/e;->c:Z

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/f/e;->d:Z

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checkSignature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/f/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/sdk/f/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/sdk/f/e;->c:Z

    return-void
.end method

.method private static a([B[B)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_3

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/f/e;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isWXAppInstalled fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/f/e;->c:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/d;->a([Landroid/content/pm/Signature;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/sdk/f/b;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "com.tencent.mm.openapi.token"

    if-nez p1, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "handleIntent fail, intent not from weixin msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_0
    const-string v3, "wx_token_key"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/f/e;->d:Z

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handleIntent fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v2, "_mmessage_content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_mmessage_sdkVersion"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "_mmessage_appPackage"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v5, "_mmessage_checksum"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/a/a/c;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/f/e;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "checksum fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, "_wxapi_command_type"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown cmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/g;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/g;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/f/b;->a(Lcom/tencent/mm/sdk/d/b;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/j;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/j;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/f/b;->a(Lcom/tencent/mm/sdk/d/b;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/b;-><init>(Landroid/os/Bundle;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/l;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/l;-><init>(Landroid/os/Bundle;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/e/c;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/sdk/f/b;->a(Lcom/tencent/mm/sdk/d/b;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/d;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/d;-><init>(Landroid/os/Bundle;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/sdk/d/a;)Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/f/e;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sendReq fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->a:Landroid/content/Context;

    const-string v2, "com.tencent.mm"

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/f/e;->c:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendReq failed for wechat app signature check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendReq checkArgs fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendReq, req type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/d/a;->a(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/a;->a()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/sdk/f/e;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/sdk/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/a;-><init>(Landroid/content/Context;)V

    const-string v4, "_wxapp_pay_entry_classname_"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/sdk/f/e;->e:Ljava/lang/String;

    const-string v3, "MicroMsg.SDK.WXApiImplV10"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pay, set wxappPayEntryClassname = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/sdk/f/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/sdk/f/e;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "pay fail, wxappPayEntryClassname is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/b;->e:Landroid/os/Bundle;

    const-string v1, "com.tencent.mm"

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/f/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/b;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    move-result v0

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/b;->e:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "weixin://sendreq?appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/b;->c:Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/b;->a:Ljava/lang/String;

    const-string v1, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/b;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8

    const v7, 0x22010003

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/f/e;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "registerApp fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e;->a:Landroid/content/Context;

    const-string v2, "com.tencent.mm"

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/f/e;->c:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "register app failed for wechat app signature check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerApp, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/f/e;->b:Ljava/lang/String;

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register app "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/sdk/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/a/a/b;-><init>()V

    const-string v2, "com.tencent.mm"

    iput-object v2, v1, Lcom/tencent/mm/sdk/a/a/b;->a:Ljava/lang/String;

    const-string v2, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    iput-object v2, v1, Lcom/tencent/mm/sdk/a/a/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "weixin://registerapp?appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/f/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/a/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->a:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v1, "MicroMsg.SDK.MMessage"

    const-string v2, "send fail, invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/sdk/a/a/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/b/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "MicroMsg.SDK.MMessage"

    const-string v2, "send fail, action is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget-object v3, v1, Lcom/tencent/mm/sdk/a/a/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/b/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/sdk/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".permission.MM_MESSAGE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lcom/tencent/mm/sdk/a/a/b;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/sdk/a/a/b;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/tencent/mm/sdk/a/a/b;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_mmessage_sdkVersion"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "_mmessage_appPackage"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "_mmessage_content"

    iget-object v6, v1, Lcom/tencent/mm/sdk/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "_mmessage_checksum"

    iget-object v1, v1, Lcom/tencent/mm/sdk/a/a/b;->c:Ljava/lang/String;

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/sdk/a/a/c;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "MicroMsg.SDK.MMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "send mm message, intent="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", perm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/f/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isWXAppSupportAPI fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/f/e;->c()I

    move-result v0

    const v1, 0x22010003

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/f/e;->d:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWXAppSupportAPI fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/f/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "open wx app failed, not installed or signature check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/a;

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/a;-><init>(Landroid/content/Context;)V

    const-string v2, "_build_info_sdk_int_"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/a;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

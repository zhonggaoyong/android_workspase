.class public final Lcom/tencent/mm/plugin/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/m;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, 0x5

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 67
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 68
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    const-string/jumbo v1, "handleGetA8KeyRedirect, null redirectContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    :goto_0
    :pswitch_0
    return v3

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BS()I

    move-result v0

    .line 72
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "actionCode : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/wallet/c;->na(I)V

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 343
    :pswitch_1
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-not_catch: action code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BS()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_2
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-text: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "data"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    move v3, v7

    .line 91
    goto :goto_0

    .line 94
    :pswitch_3
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-webview: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$n;->qrcode_alert_notmm_tip:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    aput-object p3, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/d/a/c$1;

    invoke-direct {v4, v1, p1, p0}, Lcom/tencent/mm/plugin/d/a/c$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/m;Lcom/tencent/mm/plugin/d/a/c$a;)V

    invoke-static {v0, v2, v3, v4, p2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move v3, v7

    .line 106
    goto/16 :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 109
    :pswitch_4
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-webview_no_notice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    move v3, v7

    .line 114
    goto/16 :goto_0

    .line 117
    :pswitch_5
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-special_webview: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string/jumbo v0, "isWebwx"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    move v3, v7

    .line 127
    goto/16 :goto_0

    .line 133
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 137
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    const-string/jumbo v1, "getA8key-app, fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_5
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->qrcode_alert_app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->qrcode_alert_notmm_tip:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/d/a/c$2;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/d/a/c$2;-><init>(Lcom/tencent/mm/plugin/d/a/c$a;Landroid/content/Intent;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move v3, v7

    .line 159
    goto/16 :goto_0

    .line 165
    :pswitch_7
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get vcard from server: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/n;-><init>()V

    .line 170
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/n;->rb(Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/d/a/c$a;->dg(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v7

    .line 174
    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string/jumbo v2, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_7
    :goto_2
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->qrcode_no_user_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move v3, v7

    .line 184
    goto/16 :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string/jumbo v2, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parser vcardxml err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :pswitch_8
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ftf pay url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/pluginsdk/wallet/b;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move v3, v7

    .line 189
    goto/16 :goto_0

    .line 193
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/f;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    goto/16 :goto_0

    .line 201
    :pswitch_a
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string/jumbo v2, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    const-string/jumbo v4, "actionCode = %s, url = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v2, Lcom/tencent/mm/d/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/do;-><init>()V

    .line 204
    iget-object v3, v2, Lcom/tencent/mm/d/a/do;->aAd:Lcom/tencent/mm/d/a/do$a;

    iput v0, v3, Lcom/tencent/mm/d/a/do$a;->actionCode:I

    .line 205
    iget-object v0, v2, Lcom/tencent/mm/d/a/do;->aAd:Lcom/tencent/mm/d/a/do$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/do$a;->aAf:Ljava/lang/String;

    .line 206
    iget-object v0, v2, Lcom/tencent/mm/d/a/do;->aAd:Lcom/tencent/mm/d/a/do$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/do$a;->context:Landroid/content/Context;

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    iget-object v1, v2, Lcom/tencent/mm/d/a/do;->aAd:Lcom/tencent/mm/d/a/do$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/do$a;->aAg:Landroid/os/Bundle;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/d/a/c$3;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/d/a/c$3;-><init>(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/d/a/do;)V

    iput-object v0, v2, Lcom/tencent/mm/d/a/do;->fIi:Ljava/lang/Runnable;

    .line 224
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    move v3, v7

    .line 225
    goto/16 :goto_0

    .line 228
    :pswitch_b
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    const-string/jumbo v1, "wxpd://"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "key_product_scene"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v3, v7

    .line 237
    goto/16 :goto_0

    .line 241
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v3, v7

    .line 246
    goto/16 :goto_0

    .line 250
    :pswitch_d
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.bakpcmodel.BakchatPcUsbService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/d/a/c;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromWifi"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 253
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    const-string/jumbo v1, "GET_CONNECT_INFO start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    .line 254
    goto/16 :goto_0

    .line 258
    :pswitch_e
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/n;->rm(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/n$a;

    move-result-object v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_9
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->cER:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/n;->fo(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 263
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->card_not_support_card_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/n;->ac(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 266
    const-string/jumbo v2, "key_card_id"

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->cEQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v2, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->aGj:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "card"

    const-string/jumbo v4, ".ui.CardDetailUI"

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 270
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    const-string/jumbo v1, "MMSCAN_QRCODE_CARD start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :pswitch_f
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/n;->rn(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_c

    .line 279
    :cond_b
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/n;->z(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 281
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->card_not_support_card_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/n;->ac(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :cond_d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 284
    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string/jumbo v2, "src_username"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v2, "js_url"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v2, "key_in_card_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "card"

    const-string/jumbo v4, ".ui.CardAddEntranceUI"

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 289
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    const-string/jumbo v1, "MMSCAN_QRCODE_MULTIPLE_CARD start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :pswitch_10
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 296
    const-string/jumbo v0, "free_wifi_url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "free_wifi_mid"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "free_wifi_ssid"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "free_wifi_source"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v0, "free_wifi_ap_key"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x4a000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_e

    .line 304
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->free_wifi_dialog_tips:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->free_wifi_intro_continue:I

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/d/a/c$4;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/d/a/c$4;-><init>(Lcom/tencent/mm/plugin/d/a/c$a;Landroid/content/Intent;)V

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    :goto_3
    move v3, v7

    .line 318
    goto/16 :goto_0

    .line 314
    :cond_e
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v2, ".ui.FreeWifiEntryUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 315
    invoke-interface {p0, v3}, Lcom/tencent/mm/plugin/d/a/c$a;->dg(Z)V

    goto :goto_3

    .line 321
    :pswitch_11
    const-string/jumbo v0, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-emoticon full url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v3, v7

    .line 325
    goto/16 :goto_0

    .line 328
    :pswitch_12
    new-instance v0, Lcom/tencent/mm/d/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ia;-><init>()V

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/d/a/ia;->aFL:Lcom/tencent/mm/d/a/ia$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/ia$a;->aFM:Ljava/lang/String;

    .line 330
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move v3, v7

    .line 331
    goto/16 :goto_0

    .line 335
    :pswitch_13
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/m;->BQ()Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.bakpcmodel.BakchatPcUsbService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/d/a/c;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromWifi"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isMove"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v3, v7

    .line 340
    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_1
        :pswitch_11
        :pswitch_c
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

.method private static o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 357
    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    .line 360
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 361
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 362
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 363
    const-string/jumbo v2, "!56@/B4Tb64lLpLhq7sWJ+/cPhjEgq6RYW1UzehN51tY5xP5AinAXqUHWg=="

    const-string/jumbo v3, "createExplicitFromImplicitIntent pa:%s, cl:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 368
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0
.end method

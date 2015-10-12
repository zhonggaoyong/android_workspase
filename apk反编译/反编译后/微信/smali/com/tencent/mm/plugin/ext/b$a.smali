.class public final Lcom/tencent/mm/plugin/ext/b$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 237
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 241
    instance-of v0, p1, Lcom/tencent/mm/d/a/ce;

    if-nez v0, :cond_0

    .line 242
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 270
    :goto_0
    return v0

    .line 245
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/ce;

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    if-nez v0, :cond_1

    .line 247
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "revent.data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 248
    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ce$a;->axy:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ce$a;->axy:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 251
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ce$a;->aus:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ce$a;->axy:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ce$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 252
    iget-object v6, p1, Lcom/tencent/mm/d/a/ce;->axW:Lcom/tencent/mm/d/a/ce$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ce$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/ce$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/d/a/ce$b;->axz:Landroid/database/Cursor;

    :cond_3
    :goto_1
    move v0, v7

    .line 270
    goto :goto_0

    .line 254
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ce$a;->axy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ce$a;->aus:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ce$a;->axy:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ce$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 256
    iget-object v6, p1, Lcom/tencent/mm/d/a/ce;->axW:Lcom/tencent/mm/d/a/ce$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ce$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/ce$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/d/a/ce$b;->axz:Landroid/database/Cursor;

    goto :goto_1

    .line 258
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ce$a;->axy:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_6

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ce$a;->aus:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ce$a;->axy:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ce$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 260
    iget-object v8, p1, Lcom/tencent/mm/d/a/ce;->axW:Lcom/tencent/mm/d/a/ce$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ce$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/ce$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/d/a/ce$b;->axz:Landroid/database/Cursor;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aKi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 262
    const-string/jumbo v1, "hasCallVoiceControlApi"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 263
    if-nez v1, :cond_3

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hasCallVoiceControlApi"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 267
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ce$a;->aus:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ce$a;->axy:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ce$a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;-><init>([Ljava/lang/String;ILandroid/content/Context;)V

    .line 268
    iget-object v6, p1, Lcom/tencent/mm/d/a/ce;->axW:Lcom/tencent/mm/d/a/ce$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ce$a;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ce;->axV:Lcom/tencent/mm/d/a/ce$a;

    iget-object v4, v3, Lcom/tencent/mm/d/a/ce$a;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/d/a/ce$b;->axz:Landroid/database/Cursor;

    goto/16 :goto_1
.end method

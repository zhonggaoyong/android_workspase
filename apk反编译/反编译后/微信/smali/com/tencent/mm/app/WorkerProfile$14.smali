.class final Lcom/tencent/mm/app/WorkerProfile$14;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoX:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$14;->aoX:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 13

    .prologue
    .line 1244
    check-cast p1, Lcom/tencent/mm/d/a/ag;

    .line 1245
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    iget-object v6, v0, Lcom/tencent/mm/d/a/ag$a;->context:Landroid/content/Context;

    .line 1246
    if-nez v6, :cond_0

    .line 1247
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    const/4 v0, 0x0

    .line 1312
    :goto_0
    return v0

    .line 1251
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    iget-object v4, v0, Lcom/tencent/mm/d/a/ag$a;->selectionArgs:[Ljava/lang/String;

    .line 1252
    if-eqz v4, :cond_1

    array-length v0, v4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1253
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "CreateOrJoinChatroomEvent, invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    const/4 v0, 0x0

    goto :goto_0

    .line 1257
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    iget-object v1, v0, Lcom/tencent/mm/d/a/ag$a;->aus:[Ljava/lang/String;

    .line 1258
    const-string/jumbo v0, ""

    .line 1259
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 1260
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 1263
    :cond_3
    const/4 v1, 0x0

    aget-object v7, v4, v1

    .line 1265
    const/4 v1, 0x1

    aget-object v8, v4, v1

    .line 1266
    const/4 v1, 0x2

    aget-object v9, v4, v1

    .line 1267
    const-string/jumbo v1, ""

    .line 1268
    const-string/jumbo v2, ""

    .line 1269
    const-string/jumbo v3, ""

    .line 1270
    iget-object v5, p1, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ag$a;->action:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7

    .line 1273
    const-string/jumbo v5, "action_create"

    .line 1274
    array-length v10, v4

    const/4 v11, 0x4

    if-lt v10, v11, :cond_4

    .line 1275
    const/4 v1, 0x3

    aget-object v1, v4, v1

    .line 1277
    :cond_4
    array-length v10, v4

    const/4 v11, 0x5

    if-lt v10, v11, :cond_5

    .line 1278
    const/4 v2, 0x4

    aget-object v2, v4, v2

    .line 1280
    :cond_5
    array-length v10, v4

    const/4 v11, 0x6

    if-lt v10, v11, :cond_6

    .line 1281
    const/4 v3, 0x5

    aget-object v3, v4, v3

    .line 1283
    :cond_6
    const/16 v4, 0xe

    .line 1297
    :goto_1
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v10, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1298
    const/high16 v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v11

    const/high16 v12, 0x8000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v11

    const/high16 v12, 0x4000000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1301
    const-string/jumbo v11, "key_app_id"

    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    const-string/jumbo v7, "key_transaction"

    invoke-virtual {v10, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    const-string/jumbo v7, "key_command_id"

    invoke-virtual {v10, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1304
    const-string/jumbo v4, "action"

    invoke-virtual {v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    const-string/jumbo v4, "package_name"

    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    const-string/jumbo v0, "group_id"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    const-string/jumbo v0, "chatroom_name"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string/jumbo v0, "chatroom_nickname"

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    const-string/jumbo v0, "ext_msg"

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1311
    invoke-virtual {v6, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1312
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1284
    :cond_7
    iget-object v5, p1, Lcom/tencent/mm/d/a/ag;->avy:Lcom/tencent/mm/d/a/ag$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ag$a;->action:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_a

    .line 1285
    const-string/jumbo v5, "action_join"

    .line 1286
    array-length v10, v4

    const/4 v11, 0x4

    if-lt v10, v11, :cond_8

    .line 1287
    const/4 v2, 0x3

    aget-object v2, v4, v2

    .line 1289
    :cond_8
    array-length v10, v4

    const/4 v11, 0x5

    if-lt v10, v11, :cond_9

    .line 1290
    const/4 v3, 0x4

    aget-object v3, v4, v3

    .line 1292
    :cond_9
    const/16 v4, 0xf

    goto :goto_1

    .line 1294
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

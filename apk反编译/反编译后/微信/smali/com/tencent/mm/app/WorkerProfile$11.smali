.class final Lcom/tencent/mm/app/WorkerProfile$11;
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
    .line 1139
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$11;->aoX:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1143
    check-cast p1, Lcom/tencent/mm/d/a/e;

    .line 1144
    iget-object v0, p1, Lcom/tencent/mm/d/a/e;->aur:Lcom/tencent/mm/d/a/e$a;

    iget-object v7, v0, Lcom/tencent/mm/d/a/e$a;->context:Landroid/content/Context;

    .line 1145
    if-nez v7, :cond_0

    .line 1146
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "add card to wx event, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 1183
    :goto_0
    return v0

    .line 1150
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/e;->aur:Lcom/tencent/mm/d/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/e$a;->aus:[Ljava/lang/String;

    .line 1153
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 1155
    aget-object v2, v0, v3

    .line 1156
    iget-object v5, p1, Lcom/tencent/mm/d/a/e;->aur:Lcom/tencent/mm/d/a/e$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/e$a;->context:Landroid/content/Context;

    aget-object v0, v0, v3

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->aB(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 1157
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 1160
    :goto_1
    iget-object v5, p1, Lcom/tencent/mm/d/a/e;->aur:Lcom/tencent/mm/d/a/e$a;

    iget-object v8, v5, Lcom/tencent/mm/d/a/e$a;->selectionArgs:[Ljava/lang/String;

    .line 1164
    if-eqz v8, :cond_2

    array-length v5, v8

    if-le v5, v4, :cond_2

    .line 1165
    aget-object v5, v8, v3

    .line 1166
    aget-object v6, v8, v4

    .line 1168
    :goto_2
    if-eqz v8, :cond_1

    array-length v9, v8

    if-le v9, v11, :cond_1

    .line 1169
    aget-object v1, v8, v11

    .line 1171
    :cond_1
    const-string/jumbo v8, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v9, "carlist = %s, appid = %s, transcation = %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v5, v10, v4

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1173
    const/high16 v8, 0x10000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x8000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x4000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1174
    const-string/jumbo v8, "key_in_card_list"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    const-string/jumbo v6, "key_package_name"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    const-string/jumbo v2, "key_sign"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    const-string/jumbo v0, "key_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1178
    const-string/jumbo v0, "key_command_id"

    const/16 v2, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1179
    const-string/jumbo v0, "key_app_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    const-string/jumbo v0, "key_transaction"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 1183
    goto/16 :goto_0

    :cond_2
    move-object v5, v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method

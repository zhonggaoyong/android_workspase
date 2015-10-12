.class Lcom/meilishuo/app/circle/a/j;
.super Ljava/lang/Object;
.source "CircleChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Lcom/meilishuo/app/circle/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/j;->b:Lcom/meilishuo/app/circle/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    const-string v1, "share_name:message.id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v2, v2, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1232
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "circle_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->z:Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;

    if-eqz v1, :cond_0

    .line 1234
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->z:Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "root_circle_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->H:Lcom/meilishuo/app/circle/model/CircleMessageInfo$r;

    if-eqz v1, :cond_1

    .line 1238
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->H:Lcom/meilishuo/app/circle/model/CircleMessageInfo$r;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->b:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "statistics/qr_code"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "action"

    aput-object v4, v3, v6

    const-string v4, "area"

    aput-object v4, v3, v7

    const-string v4, "detail"

    aput-object v4, v3, v8

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "show"

    aput-object v5, v4, v6

    const-string v5, "circle"

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1245
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->b:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/post/home/activity/PostSuccessActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1246
    const-string v1, "area"

    const-string v3, "circle"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    const-string v1, "detail"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1248
    const-string v0, "r"

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    const-string v0, "shareUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://m.meilishuo.com/m/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v4, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1251
    const-string v0, "shareDes"

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1253
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->A:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    if-eqz v0, :cond_2

    .line 1254
    const-string v0, "audio"

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->A:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1255
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    if-eqz v0, :cond_3

    .line 1256
    const-string v0, "userInfo"

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->i:Lcom/meilishuo/app/club/model/n;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1258
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1260
    const-string v1, "imageUrl"

    iget-object v0, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1262
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/j;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;

    .line 1266
    new-instance v4, Lcom/mlsimage/model/TagItemModel;

    invoke-direct {v4}, Lcom/mlsimage/model/TagItemModel;-><init>()V

    .line 1267
    iget-object v5, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->f:Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;

    .line 1269
    iget v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->b:F

    iput v6, v4, Lcom/mlsimage/model/TagItemModel;->b:F

    .line 1270
    iget v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->c:F

    iput v6, v4, Lcom/mlsimage/model/TagItemModel;->c:F

    .line 1271
    iget v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->a:I

    iput v6, v4, Lcom/mlsimage/model/TagItemModel;->k:I

    .line 1272
    const-string v6, "tlabel"

    iget-object v7, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;

    iget-object v6, v6, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1274
    iget-object v6, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->e:Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;

    iget-object v6, v6, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem$a;->a:Ljava/lang/String;

    iput-object v6, v4, Lcom/mlsimage/model/TagItemModel;->d:Ljava/lang/String;

    .line 1276
    :cond_4
    const-string v6, "goods"

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$PostTagItem;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 1278
    iget-object v0, v5, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/mlsimage/model/TagItemModel;->d:Ljava/lang/String;

    .line 1279
    iget-object v0, v5, Lcom/meilishuo/app/circle/model/CircleMessageInfo$l;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/mlsimage/model/TagItemModel;->e:Ljava/lang/String;

    .line 1281
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1283
    :cond_6
    const-string v3, "tags"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1289
    :cond_7
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1290
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/j;->b:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1291
    return-void
.end method

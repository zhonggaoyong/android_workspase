.class final Lcom/jingdong/common/gamecharge/ed;
.super Ljava/lang/Object;
.source "MyEditText.java"

# interfaces
.implements Lcom/jingdong/common/gamecharge/dv;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/MyEditText;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/MyEditText;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/du;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->c(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    const/4 v0, 0x0

    .line 303
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v2, :cond_0

    .line 304
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "com.jingdong.common.gamecharge.GameChargeFragment"

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    .line 306
    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/jingdong/common/gamecharge/QBChargeActivity;

    if-eqz v2, :cond_8

    .line 307
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "com.jingdong.common.gamecharge.GameChargeFragment"

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    move-object v3, v0

    .line 311
    :goto_0
    if-nez v3, :cond_1

    .line 342
    :goto_1
    return-void

    .line 314
    :cond_1
    const-string v0, "value"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 315
    const-string v0, "selname"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 316
    const-string v2, ""

    move v0, v1

    .line 317
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_7

    .line 318
    iget-object v7, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v7}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 319
    aget-object v0, v5, v0

    .line 324
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    const-string v0, ""

    .line 326
    :goto_4
    array-length v2, v6

    if-ge v1, v2, :cond_4

    .line 327
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v2

    aget-object v7, v6, v1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 317
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 330
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v5, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 334
    :cond_4
    const-string v1, "value"

    invoke-virtual {v3, v1, v0}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->e(Lcom/jingdong/common/gamecharge/MyEditText;)V

    goto/16 :goto_1

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ed;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/gamecharge/MyEditText;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method

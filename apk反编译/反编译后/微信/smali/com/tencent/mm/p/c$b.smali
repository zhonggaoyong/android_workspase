.class final Lcom/tencent/mm/p/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field bwE:Landroid/graphics/Bitmap;

.field final synthetic bwz:Lcom/tencent/mm/p/c;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 605
    iput-object p1, p0, Lcom/tencent/mm/p/c$b;->bwz:Lcom/tencent/mm/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object v0, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    .line 603
    iput-object v0, p0, Lcom/tencent/mm/p/c$b;->bwE:Landroid/graphics/Bitmap;

    .line 606
    iput-object p2, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    .line 607
    return-void
.end method


# virtual methods
.method public final uC()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 674
    :goto_0
    return v0

    .line 646
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    if-nez v4, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/p/c$b;->bwz:Lcom/tencent/mm/p/c;

    iget-object v0, v0, Lcom/tencent/mm/p/c;->bwy:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/p/i;->fT(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/p/i;->bvg:Lcom/tencent/mm/av/g;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/b;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/p/b;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    :cond_2
    new-instance v1, Lcom/tencent/mm/p/h;

    invoke-direct {v1}, Lcom/tencent/mm/p/h;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    iput v8, v1, Lcom/tencent/mm/p/h;->aPK:I

    iput-object v0, v1, Lcom/tencent/mm/p/h;->bxj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/p/h;->bxk:Ljava/lang/String;

    iput v8, v1, Lcom/tencent/mm/p/h;->aqK:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/p/h;->aI(Z)V

    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/p/h;->aqK:I

    invoke-static {}, Lcom/tencent/mm/p/n;->vA()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 648
    :cond_3
    invoke-static {}, Lcom/tencent/mm/p/c;->vl()Lcom/tencent/mm/p/d;

    move-result-object v1

    .line 649
    if-nez v1, :cond_7

    move v0, v2

    .line 650
    goto/16 :goto_0

    .line 646
    :cond_4
    const-string/jumbo v0, "ammURL_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/p/h;

    invoke-direct {v1}, Lcom/tencent/mm/p/h;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/p/h;->c(Landroid/database/Cursor;)V

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 655
    :cond_7
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 656
    sget-object v0, Lcom/tencent/mm/p/d;->bwJ:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 659
    :cond_8
    if-eqz v2, :cond_9

    .line 660
    invoke-static {}, Lcom/tencent/mm/p/n;->vz()Lcom/tencent/mm/p/n;

    invoke-static {}, Lcom/tencent/mm/p/n;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_9

    .line 663
    iget-object v4, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/tencent/mm/p/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    .line 673
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/d;->fJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/c$b;->bwE:Landroid/graphics/Bitmap;

    move v0, v3

    .line 674
    goto/16 :goto_0
.end method

.method public final uD()Z
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/p/c$b;->bwE:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 680
    iget-object v3, p0, Lcom/tencent/mm/p/c$b;->bwz:Lcom/tencent/mm/p/c;

    iget-object v4, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "avatar service push: %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 688
    :goto_1
    return v11

    .line 680
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/p/c;->bwx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@bottle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/p/c;->bwx:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fc()J

    move-result-wide v5

    iget-object v0, v3, Lcom/tencent/mm/p/c;->bwt:Lcom/tencent/mm/a/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/c$c;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/p/c$c;->bwF:I

    if-lt v2, v13, :cond_3

    iget-wide v7, v0, Lcom/tencent/mm/p/c$c;->bvr:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x258

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "checkUser block by recentdown: %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/p/c;->fF(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "checkUser block local no need: %s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v11

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/p/c$c;

    invoke-direct {v0, v11}, Lcom/tencent/mm/p/c$c;-><init>(B)V

    iput v13, v0, Lcom/tencent/mm/p/c$c;->bwF:I

    iput-wide v5, v0, Lcom/tencent/mm/p/c$c;->bvr:J

    iget-object v2, v3, Lcom/tencent/mm/p/c;->bwt:Lcom/tencent/mm/a/e;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-wide v7, v0, Lcom/tencent/mm/p/c$c;->bvr:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x258

    cmp-long v1, v7, v9

    if-lez v1, :cond_7

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v1, "new user: %s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v11

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/p/c$c;

    invoke-direct {v0, v11}, Lcom/tencent/mm/p/c$c;-><init>(B)V

    iput v12, v0, Lcom/tencent/mm/p/c$c;->bwF:I

    iput-wide v5, v0, Lcom/tencent/mm/p/c$c;->bvr:J

    iget-object v1, v3, Lcom/tencent/mm/p/c;->bwt:Lcom/tencent/mm/a/e;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/tencent/mm/p/c$c;->bwF:I

    if-ge v1, v13, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v7, "checkUser: %s tryCount: %d time: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v11

    iget v9, v0, Lcom/tencent/mm/p/c$c;->bwF:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    iget-wide v9, v0, Lcom/tencent/mm/p/c$c;->bvr:J

    sub-long v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/p/c$c;->bwF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/p/c$c;->bwF:I

    iput-wide v5, v0, Lcom/tencent/mm/p/c$c;->bvr:J

    iget-object v1, v3, Lcom/tencent/mm/p/c;->bwt:Lcom/tencent/mm/a/e;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/p/h;->vr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/p/c$a;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/p/c$a;-><init>(Lcom/tencent/mm/p/c;Lcom/tencent/mm/p/h;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/c;->a(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "dkhurl [%s] has NO URL flag:%d !"

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v11

    iget v4, v0, Lcom/tencent/mm/p/h;->aPK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, v0, Lcom/tencent/mm/p/h;->aPK:I

    if-ne v1, v2, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v1, "no avatar, do not batch get head image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/p/c;->bwu:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/p/c;->bwu:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v13, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/p/c;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/p/c;->aqi:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    goto/16 :goto_1

    .line 683
    :cond_c
    invoke-static {}, Lcom/tencent/mm/p/c;->vl()Lcom/tencent/mm/p/d;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_d

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/p/c$b;->bwE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 687
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/p/c$b;->bwz:Lcom/tencent/mm/p/c;

    iget-object v0, v0, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/c$b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

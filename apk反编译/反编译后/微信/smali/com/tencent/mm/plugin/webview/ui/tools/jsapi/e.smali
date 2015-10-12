.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public hkg:Ljava/util/HashMap;

.field hkh:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkg:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkh:Ljava/util/HashMap;

    return-void
.end method

.method private a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/c/i;)V
    .locals 18

    .prologue
    .line 339
    if-nez p4, :cond_1

    .line 340
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth scene is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    const/4 v9, 0x0

    .line 344
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/i;->aBo()Lcom/tencent/mm/protocal/b/wq;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/i;->aBo()Lcom/tencent/mm/protocal/b/wq;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    if-eqz v4, :cond_2

    .line 345
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/i;->aBo()Lcom/tencent/mm/protocal/b/wq;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v9, v4, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    .line 347
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    .line 348
    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth netscene error, %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 350
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 353
    :cond_4
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 356
    :cond_5
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->het:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 357
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "scene.jsapi is null or nil."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    .line 361
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/i;->aBo()Lcom/tencent/mm/protocal/b/wq;

    move-result-object v6

    .line 362
    if-eqz v6, :cond_7

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    if-nez v4, :cond_8

    .line 363
    :cond_7
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth resp is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 367
    :cond_8
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v4, v4, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    if-eqz v4, :cond_9

    .line 368
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "auth jsapi_baseresponse %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v10, v10, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-object v10, v6, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/wr;->ijB:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/wq;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/wr;->ijB:Ljava/lang/String;

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 373
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/i;->aBn()Lcom/tencent/mm/protocal/b/wp;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    .line 374
    :goto_1
    const-string/jumbo v5, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v7, "signature flag : %d."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 376
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/wq;->ijz:Ljava/util/LinkedList;

    if-nez v4, :cond_b

    .line 377
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPI scope_auth_info is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 373
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/webview/c/i;->aBn()Lcom/tencent/mm/protocal/b/wp;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/wp;->iju:I

    goto :goto_1

    .line 381
    :cond_b
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/wq;->ijz:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/wz;

    .line 382
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/wz;->ijK:Ljava/util/LinkedList;

    if-nez v5, :cond_d

    .line 383
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "authInfo.apiname is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 386
    :cond_d
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/wz;->ijK:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 387
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 388
    new-instance v8, Lcom/tencent/mm/protocal/b/wo;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/wo;-><init>()V

    .line 389
    iput-object v5, v8, Lcom/tencent/mm/protocal/b/wo;->ijn:Ljava/lang/String;

    .line 390
    iget v5, v4, Lcom/tencent/mm/protocal/b/wz;->ijI:I

    iput v5, v8, Lcom/tencent/mm/protocal/b/wo;->ijo:I

    .line 391
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/wz;->ijJ:Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/protocal/b/wo;->ijp:Ljava/lang/String;

    .line 392
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkg:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/tencent/mm/protocal/b/wo;->ijn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/c/i;->url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 397
    :cond_f
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/wq;->ijx:Ljava/util/LinkedList;

    if-nez v4, :cond_10

    .line 398
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dealJSAPIAuth auth_info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v6, "nullAuthInfo"

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 402
    :cond_10
    iget-object v4, v6, Lcom/tencent/mm/protocal/b/wq;->ijx:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/wo;

    .line 403
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/wo;->ijn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 404
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkg:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/wo;->ijn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/c/i;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 409
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkg:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/i;->het:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/i;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/wo;

    .line 410
    if-nez v4, :cond_13

    .line 411
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "The JSAPIAuthInfo is null. (jsapi : %s , url : %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/c/i;->het:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/c/i;->url:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 417
    :cond_13
    iget v5, v4, Lcom/tencent/mm/protocal/b/wo;->ijo:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    .line 418
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 420
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Activity;

    if-nez v5, :cond_16

    .line 421
    :cond_15
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "JSVerify context not activity"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 426
    :cond_16
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    const/4 v11, 0x0

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/wo;->ijp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->js_oauth_yes:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->js_oauth_no:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/c/i;ILcom/tencent/mm/protocal/b/wo;)V

    new-instance v17, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/c/i;I)V

    invoke-static/range {v10 .. v17}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v4

    .line 452
    if-nez v4, :cond_0

    .line 453
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "dialog is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/i;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    .line 143
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSVerifyHelper onSceneEnd: type[%d], errType[%s], errCode[%s], errMsg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 147
    const/16 v1, 0x445

    if-ne v0, v1, :cond_e

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x445

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 149
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/j;

    if-nez p4, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIPreVerify, VerifyCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/j;->aBp()Lcom/tencent/mm/protocal/b/wu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/j;->aBp()Lcom/tencent/mm/protocal/b/wu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->ijw:Lcom/tencent/mm/protocal/b/wr;

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/j;->aBp()Lcom/tencent/mm/protocal/b/wu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wu;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v5, v0, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/j;->aBp()Lcom/tencent/mm/protocal/b/wu;

    move-result-object v3

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->aqd:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->heu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/wt;->cUI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v4, "something null %b, %b, %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v3, p4, Lcom/tencent/mm/plugin/webview/c/j;->heu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x2

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wt;

    move-object v1, v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/wu;->ijw:Lcom/tencent/mm/protocal/b/wr;

    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "jsapi_baseresponse null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/wu;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    if-eqz v0, :cond_d

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/wu;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wr;->ijB:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkh:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/wt;->url:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wt;->cUI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/j;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/wu;->ijG:Ljava/util/LinkedList;

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 151
    :cond_e
    const/16 v1, 0x447

    if-ne v0, v1, :cond_f

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x447

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 153
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/i;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/c/i;)V

    goto/16 :goto_0

    .line 155
    :cond_f
    const/16 v1, 0x446

    if-ne v0, v1, :cond_19

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x446

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 157
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/k;

    if-nez p4, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x18

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/k;->aBq()Lcom/tencent/mm/protocal/b/ww;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/k;->aBq()Lcom/tencent/mm/protocal/b/ww;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ww;->ijw:Lcom/tencent/mm/protocal/b/wr;

    if-eqz v1, :cond_1f

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/k;->aBq()Lcom/tencent/mm/protocal/b/ww;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ww;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    move v7, v0

    :goto_4
    if-nez p1, :cond_11

    if-eqz p2, :cond_13

    :cond_11
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify netscene error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/k;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/k;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/k;->aBq()Lcom/tencent/mm/protocal/b/ww;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ww;->ijw:Lcom/tencent/mm/protocal/b/wr;

    if-nez v0, :cond_15

    :cond_14
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "dealJSAPIRealtimeVerify resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/k;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ww;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v0, v0, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    if-eqz v0, :cond_16

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "realtime jsapi_baseresponse %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ww;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget v5, v5, Lcom/tencent/mm/protocal/b/wr;->ijA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/ww;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wr;->ijB:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/k;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ww;->ijw:Lcom/tencent/mm/protocal/b/wr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/wr;->ijB:Ljava/lang/String;

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/ww;->ijH:Lcom/tencent/mm/protocal/b/ark;

    if-nez v0, :cond_17

    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "realtime not ok, vInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/k;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/b/ark;->izO:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v2, "realtime not ok, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ark;->izO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/k;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "verifyFail"

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/k;->hes:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p2

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_0

    .line 159
    :cond_19
    const/16 v1, 0x448

    if-ne v0, v1, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x448

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    move-object v0, p4

    .line 161
    check-cast v0, Lcom/tencent/mm/plugin/webview/c/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/l;->aqd:Lcom/tencent/mm/q/a;

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    .line 162
    :goto_5
    if-nez v0, :cond_1b

    .line 163
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSAPISetOAuth, setAuthReq is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_1a
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/l;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wx;

    goto :goto_5

    .line 166
    :cond_1b
    if-nez p1, :cond_1c

    if-eqz p2, :cond_1d

    .line 167
    :cond_1c
    const-string/jumbo v1, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v2, "JSAPISetOAuth, errType[%s], errCode[%s], %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wx;->ijn:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 170
    :cond_1d
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wx;->ijn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/a;->xB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$c;

    move-result-object v1

    .line 171
    if-nez v1, :cond_1e

    .line 172
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "JSAPISetOAuth, errType[%s], errCode[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 175
    :cond_1e
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/l;

    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/c/l;->hev:Lcom/tencent/mm/protocal/b/wo;

    .line 176
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/b/wo;->ijo:I

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkg:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/wx;->ijn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wx;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    move v7, v0

    goto/16 :goto_4
.end method

.method public final vN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

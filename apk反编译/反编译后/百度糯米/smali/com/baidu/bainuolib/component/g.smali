.class final Lcom/baidu/bainuolib/component/g;
.super Ljava/lang/Object;
.source "CompManager.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/domain/f;


# static fields
.field private static synthetic f:[I


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/baidu/bainuolib/component/h;

.field private final synthetic e:Lcom/baidu/bainuolib/component/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;Lcom/baidu/bainuolib/component/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/g;->a:Lcom/baidu/bainuolib/component/a;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/bainuolib/component/g;->d:Lcom/baidu/bainuolib/component/h;

    iput-object p5, p0, Lcom/baidu/bainuolib/component/g;->e:Lcom/baidu/bainuolib/component/k;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 413
    sget-object v0, Lcom/baidu/bainuolib/component/g;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuolib/component/domain/g;->values()[Lcom/baidu/bainuolib/component/domain/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->ALLREADY_EXIST:Lcom/baidu/bainuolib/component/domain/g;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->FAIL:Lcom/baidu/bainuolib/component/domain/g;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/g;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->FAIL_AND_RETRY:Lcom/baidu/bainuolib/component/domain/g;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/g;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->FAIL_ASSEMBLE:Lcom/baidu/bainuolib/component/domain/g;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/bainuolib/component/domain/g;->SUCCESS:Lcom/baidu/bainuolib/component/domain/g;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/baidu/bainuolib/component/g;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    invoke-static {}, Lcom/baidu/bainuolib/component/g;->a()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/bainuolib/component/domain/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 442
    :goto_0
    return-void

    .line 419
    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/baidu/bainuolib/component/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/bainuolib/component/domain/Component;->a(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/CompPage;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    const-string v1, "comp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[loadComponetPageAsync down] success, load comp ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuolib/component/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 423
    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") and page ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuolib/component/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {v1, v2}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/baidu/bainuolib/component/g;->d:Lcom/baidu/bainuolib/component/h;

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/baidu/bainuolib/component/h;->a(ILjava/lang/String;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V

    goto :goto_0

    .line 427
    :cond_0
    const-string v0, "comp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[loadComponetPageAsync down] comp ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/component/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 428
    const-string v2, ") is ready, but not found page ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuolib/component/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 429
    const-string v2, ") , try to refresh config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/g;->a:Lcom/baidu/bainuolib/component/a;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/g;->e:Lcom/baidu/bainuolib/component/k;

    # invokes: Lcom/baidu/bainuolib/component/a;->refreshManifest(Lcom/baidu/bainuolib/component/k;)V
    invoke-static {v0, v1}, Lcom/baidu/bainuolib/component/a;->access$13(Lcom/baidu/bainuolib/component/a;Lcom/baidu/bainuolib/component/k;)V

    goto/16 :goto_0

    .line 435
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuolib/component/g;->d:Lcom/baidu/bainuolib/component/h;

    const/16 v1, 0x195

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to assemble comp("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuolib/component/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, v4}, Lcom/baidu/bainuolib/component/h;->a(ILjava/lang/String;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V

    goto/16 :goto_0

    .line 439
    :pswitch_2
    const-string v0, "comp"

    const-string v1, "[loadComponetPageAsync down] fail to download comp"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/baidu/bainuolib/component/g;->d:Lcom/baidu/bainuolib/component/h;

    const/16 v1, 0x1f5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to download comp("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuolib/component/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, v4}, Lcom/baidu/bainuolib/component/h;->a(ILjava/lang/String;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V

    goto/16 :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class Lcom/infograce/sound/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/infograce/sound/d;


# direct methods
.method constructor <init>(Lcom/infograce/sound/d;)V
    .locals 0

    iput-object p1, p0, Lcom/infograce/sound/f;->a:Lcom/infograce/sound/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, Lcom/infograce/sound/d;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [S

    invoke-static {}, Lcom/infograce/sound/d;->c()I

    move-result v0

    new-array v4, v0, [S

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/infograce/sound/f;->a:Lcom/infograce/sound/d;

    invoke-static {v2}, Lcom/infograce/sound/d;->a(Lcom/infograce/sound/d;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/infograce/sound/c;->a()Lcom/infograce/sound/c;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/infograce/sound/c;->a([SI)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/infograce/sound/d;->c()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v5, p0, Lcom/infograce/sound/f;->a:Lcom/infograce/sound/d;

    iget-object v5, v5, Lcom/infograce/sound/d;->d:Lcom/infograce/sound/CInfoGraceSoundCodec;

    invoke-virtual {v5, v3}, Lcom/infograce/sound/CInfoGraceSoundCodec;->GetBase64SoundCode([S)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([SS)V

    invoke-static {}, Lcom/infograce/sound/c;->a()Lcom/infograce/sound/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infograce/sound/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/infograce/sound/f;->a:Lcom/infograce/sound/d;

    invoke-static {v0, v5}, Lcom/infograce/sound/d;->a(Lcom/infograce/sound/d;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/infograce/sound/d;->c()I

    move-result v0

    invoke-static {}, Lcom/infograce/sound/d;->c()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    invoke-static {}, Lcom/infograce/sound/d;->c()I

    move-result v6

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/infograce/sound/d;->c()I

    move-result v6

    invoke-static {v4, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_1
.end method
